import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/notification/vo/notification_type.dart';

import 'vo/vo_notification.dart';

final notificationDummies = <TtossNotification>[
  TtossNotification(
    NotificationType.tossPay,
    '이번주에 영화 한편 어떄요? CGV 할인 쿠폰이 도착했어요.',
    DateTime.now().subtract(27.minutes),
  ),
  TtossNotification(
    NotificationType.stock,
    '인적분할에 대해 알려드릴게요.',
    DateTime.now().subtract(1.hours),
  ),
  TtossNotification(
    NotificationType.walk,
    '1,000걸음 이상 걸었다면 포인트 받으세요.',
    DateTime.now().subtract(1.hours),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.moneyTip,
    '유럽 식품물가가 치솟고 있어요.\n 장재우님, 유럽여행에 관심이 있다면 확인해보세요.',
    DateTime.now().subtract(8.hours),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.walk,
    '1,000걸음 이상 걸었다면 포인트 받으세요.',
    DateTime.now().subtract(11.hours),
  ),
  TtossNotification(
    NotificationType.luck,
    '10월 16일, 행운복권이 도착했어요',
    DateTime.now().subtract(12.hours),
  ),
  TtossNotification(
    NotificationType.people,
    '띵동! 일요일 공동구매 보러가기',
    DateTime.now().subtract(1.days),
  ),
];
