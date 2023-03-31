.class public Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;
.super Ljava/lang/Object;
.source "NotificationUnityInterface.java"


# static fields
.field private static UNITY_LOCAL_NOTIFICATION_LISTENER:Ljava/lang/String;

.field private static UNITY_ON_LOCAL_NOTIFICATION_FROM_BACKGROUND:Ljava/lang/String;

.field private static UNITY_ON_LOCAL_NOTIFICATION_FROM_FOREGROUND:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static UnityOnLocalNotificationFromBackground(Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_LOCAL_NOTIFICATION_LISTENER:Ljava/lang/String;

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_ON_LOCAL_NOTIFICATION_FROM_BACKGROUND:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static UnityOnLocalNotificationFromForeground(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_LOCAL_NOTIFICATION_LISTENER:Ljava/lang/String;

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_ON_LOCAL_NOTIFICATION_FROM_FOREGROUND:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static _CancelAllPendingLocalNotificationRequests()V
    .locals 1

    .line 89
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CancelAllPendingLocalNotificationRequests(Landroid/content/Context;)V

    return-void
.end method

.method public static _CancelAllShownNotifications()V
    .locals 1

    .line 94
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CancelAllShownNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public static _CancelPendingLocalNotificationRequest(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CancelPendingLocalNotificationRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static _GetPendingNotificationRequestsJson()[Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->GetPendingNotificationRequestsJson(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static _Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p2, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_LOCAL_NOTIFICATION_LISTENER:Ljava/lang/String;

    .line 30
    sput-object p3, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_ON_LOCAL_NOTIFICATION_FROM_BACKGROUND:Ljava/lang/String;

    .line 31
    sput-object p4, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UNITY_ON_LOCAL_NOTIFICATION_FROM_FOREGROUND:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->NotificationCategoryGroupsFromJson(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;

    move-result-object p0

    .line 34
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->NotificationCategoriesFromJson(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p2, p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->Init(Landroid/content/Context;[Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)V

    return-void
.end method

.method public static _ScheduleLocalNotification(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 52
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 55
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetNextNotificationRequestCode(Landroid/content/Context;)I

    move-result v13

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p1

    add-long v9, v1, v3

    .line 62
    new-instance v14, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 75
    invoke-static {v0, v14}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->ScheduleLocalNotification(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V

    return-void
.end method
