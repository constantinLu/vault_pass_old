import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oktoast/oktoast.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/presentation/utils/helper.dart';

import '../../../application/favorite/favorite_bloc.dart';
import '../../../application/record_type/record_type_bloc.dart';
import '../../../domain/model/record.dart';
import '../../core/device_size.dart';
import '../../router/app_router.gr.dart';
import '../../utils/css.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';

class RecordWidget extends StatefulWidget {
  final Record record;
  final Color textBackgroundColor;

  RecordWidget(this.record, this.textBackgroundColor, {Key? key}) : super(key: key);

  @override
  State<RecordWidget> createState() => _RecordWidgetState();
}

class _RecordWidgetState extends State<RecordWidget> {
  late bool isVisible;
  late bool isFavorite;

  @override
  void initState() {
    isVisible = false;
    isFavorite = widget.record.isFavorite!;
    super.initState();
  }

  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: heightPercentOf(35, context),
      child: OKToast(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
          child: BlocBuilder<RecordTypeBloc, RecordTypeState>(
            builder: (context, state) {
              if (state is SuccessTypeState) {
                return Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: borderRadiusCircular,
                  ),
                  elevation: 2,
                  margin: const EdgeInsets.all(8),
                  child: SizedBox(
                    width: 800,
                    height: 600,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        /// ROW 1
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(
                              flex: 1,
                              //! TITLE RECORD
                              child: GestureDetector(
                                child: RecordNameWidget(
                                    title: widget.record.recordName.get(),
                                    textBackgroundColor: widget.textBackgroundColor),
                                onTap: () => selectView(widget.record, context),
                              ),
                            ),
                          ],
                        ),

                        /// ROW 2
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            //! LOGIN RECORD
                            CredentialWidget(
                              icon: Icons.account_circle,
                              value: widget.record.loginRecord.get(),
                              isVisible: true,
                            ),
                            CopyWidget(copyData: widget.record.loginRecord.get()),
                          ],
                        ),

                        /// ROW 3
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //! PASSWORD RECORD
                            CredentialWidget(
                              icon: Icons.lock,
                              value: widget.record.passwordRecord.get(),
                              isVisible: isVisible,
                            ),
                            CopyWidget(copyData: widget.record.passwordRecord.get()),
                          ],
                        ),

                        /// ROW 4
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //! FAVORITES
                            IconButton(
                              icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
                              onPressed: () {
                                context.read<FavoriteBloc>().add(ToggleFavoriteEvent(
                                    widget.record.id, !widget.record.isFavorite!));
                                _toggleIsFav();
                              },
                            ),
                            //! SHOW PASSWORD
                            IconButton(
                              icon: Icon(isVisible ? Icons.visibility : Icons.visibility_off),
                              onPressed: () => _toggleIsHidden(),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              } else {
                return const Center(child: Text("Ops. Something went wrong!"));
              }
            },
          ),
        ),
      ),
    );
  }

  void _toggleIsHidden() {
    setState(() {
      isVisible = !isVisible;
    });
  }

  void _toggleIsFav() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  void selectView(Record record, BuildContext context) {
    switch (record.type) {
      case RecordType.account:
        context.pushTo(AccountView(record: record));
        break;
      case RecordType.address:
        context.pushTo(AccountView(record: record));
        break;
      case RecordType.business:
        context.pushTo(AccountView(record: record));
        break;
    }
  }
}

class RecordNameWidget extends StatelessWidget {
  final String title;
  final Color textBackgroundColor;

  const RecordNameWidget({required this.title, required this.textBackgroundColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: textBackgroundColor,
        borderRadius: BorderRadius.circular(5),
      ),
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: headerText20(blackFull)),
          const SizedBox(width: 80),
          const Icon(Icons.open_in_full_sharp)
        ],
      ),
    );
  }

  bool getisFavorite() {
    return false;
  }
}

//TODO: add this when logo API is implemented
// class LogoPlaceholder extends StatelessWidget {
//   const LogoPlaceholder({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: ClipRRect(
//         borderRadius: const BorderRadius.all(Radius.circular(15)),
//         child: Container(
//           color: Colors.black,
//           height: 60,
//           width: 60,
//         ),
//       ),
//     );
//   }
// }

//TODO: add logo when API is implemented
class LogoImage extends StatelessWidget {
  const LogoImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadiusCircular,
        ),
        elevation: 4,
        margin: const EdgeInsets.all(20),
        child: Center(
          child: const Text("ad"),
        ),
      ),
    );
  }
}

class CredentialWidget extends StatelessWidget {
  final IconData icon;
  final String value;
  final bool isVisible;

  const CredentialWidget(
      {Key? key, required this.icon, required this.value, required this.isVisible})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 3,
      child: TextButton.icon(
        onPressed: () {
          //DO NOTHING
        },
        icon: Icon(icon, color: Colors.black, size: 24.0),
        label: Text(isVisible ? value : passwordPlaceholder, style: bodyText_black(15)),
      ),
    );
  }
}

class CopyWidget extends StatelessWidget {
  final String copyData;

  const CopyWidget({Key? key, required this.copyData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            child: IconButton(
              icon: const Icon(Icons.copy),
              onPressed: () {
                Clipboard.setData(ClipboardData(text: copyData));
                showToast('Copied',
                    position: const ToastPosition(align: Alignment.center),
                    duration: const Duration(seconds: 1),
                    backgroundColor: Palette.blackCard);
              },
            ),
          ),
        ],
      ),
    );
  }
}
