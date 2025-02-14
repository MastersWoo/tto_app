import 'package:fast_app_base/screen/main/tab/home/bank_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(
    bankShinhan, 3000000, accountTypeName: '신한 주거래 우대통장(저축예금)');
final bankAccountShinhan2 = BankAccount(
    bankShinhan, 3000000, accountTypeName: '저축예금');
final bankAccountShinhan3 = BankAccount(
    bankShinhan, 30000000, accountTypeName: '저축예금');
final bankAccountShinhan4 = BankAccount(
    bankShinhan, 3000000, accountTypeName: '저축예금');
final bankAccountShinhan5 = BankAccount(
    bankShinhan, 30000000, accountTypeName: '저축예금');
final bankAccountShinhan6 = BankAccount(
    bankShinhan, 3000000, accountTypeName: '저축예금');
final bankAccountShinhan7 = BankAccount(
    bankShinhan, 30000000, accountTypeName: '저축예금');
final bankAccountToss = BankAccount(bankTtoss, 5000000);
final bankAccountKako = BankAccount(
    bankKakao, 7000000, accountTypeName: '입출금통장');


final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountShinhan4,
  bankAccountShinhan5,
  bankAccountShinhan6,
  bankAccountShinhan7,
  bankAccountToss,
  bankAccountKako,
];