import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'my fucking task',
          style: FlutterFlowTheme.title1.override(
            fontFamily: 'Poppins',
            color: Colors.white,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Image.network(
                  'https://picsum.photos/seed/388/600',
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'schedule task',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.primaryColor,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
