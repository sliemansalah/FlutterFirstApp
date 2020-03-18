import 'package:flutter/material.dart';

void main() {
  // learn dart ... switch

  var command = 'OPEN';

  switch(command){
    case  'CLOSED':
    excuateClosed();
    break;
    case 'PENDING':
    excuatePending();
    break;
    case 'open':
    excuateOpen();
    break;
    default:
    excuateUnKnown();
  }

}