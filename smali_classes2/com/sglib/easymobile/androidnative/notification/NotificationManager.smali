.class public final Lcom/sglib/easymobile/androidnative/notification/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static CancelAllPendingLocalNotificationRequests(Landroid/content/Context;)V
    .locals 4

    .line 125
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->GetPendingNotificationRequests(Landroid/content/Context;)[Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object v0

    .line 127
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "alarm"

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 133
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 136
    aget-object v3, v0, v2

    iget v3, v3, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    invoke-static {p0, v1, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->DoCancelPendingLocalNotificationRequest(Landroid/content/Context;Landroid/app/AlarmManager;I)V

    .line 139
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->RemoveNotificationRequestJson(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;->DisableReceiver(Landroid/content/Context;)V

    return-void
.end method

.method static CancelAllShownNotifications(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 149
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method static CancelPendingLocalNotificationRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->GetPendingNotificationRequestWithID(Landroid/content/Context;Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alarm"

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 113
    iget v0, v0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    invoke-static {p0, v1, v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->DoCancelPendingLocalNotificationRequest(Landroid/content/Context;Landroid/app/AlarmManager;I)V

    .line 116
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->RemoveNotificationRequestJson(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->HasPendingNotificationRequest(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;->DisableReceiver(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static CreateStandardNotificationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x14000000

    .line 409
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "NOTIF_DATA"

    .line 412
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static DeliverNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 226
    invoke-static {}, Lcom/sglib/easymobile/androidnative/Helper;->GetSystemSDKLevel()I

    move-result v1

    .line 229
    invoke-static/range {p0 .. p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetNotificationRequestJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Error parsing notification request from JSON. Please check."

    .line 236
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object v3, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    .line 242
    iget-object v4, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->title:Ljava/lang/String;

    .line 243
    iget-object v5, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->message:Ljava/lang/String;

    .line 244
    iget-object v6, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->userInfo:Ljava/lang/String;

    .line 245
    iget-object v6, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->categoryId:Ljava/lang/String;

    .line 246
    iget-object v7, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->smallIcon:Ljava/lang/String;

    .line 247
    iget-object v8, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->largeIcon:Ljava/lang/String;

    .line 248
    iget-wide v9, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    .line 249
    iget-wide v9, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->repeatSecs:J

    .line 250
    iget v11, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    .line 253
    invoke-static {v0, v6}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->GetNotificationCategoryWithID(Landroid/content/Context;Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    move-result-object v12

    if-nez v12, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to deliver notification: invalid channel/category with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_1
    new-instance v13, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;

    const-string v14, ""

    invoke-direct {v13, v14, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;-><init>(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V

    .line 265
    invoke-virtual {v13}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->ToJson()Ljava/lang/String;

    move-result-object v13

    .line 267
    invoke-static {}, Lcom/sglib/easymobile/androidnative/AppUtil;->IsAppInForeground()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 269
    invoke-static {v13}, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UnityOnLocalNotificationFromForeground(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 275
    :cond_2
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v14, v0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 276
    invoke-virtual {v14, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 277
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 278
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 279
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-ge v1, v5, :cond_b

    .line 288
    iget-object v5, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->importance:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    invoke-virtual {v5}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->toAndroidPriorityConstant()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    iget-boolean v5, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->enableBadge:Z

    if-nez v5, :cond_3

    .line 292
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 295
    :cond_3
    iget-object v5, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v14, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v5, v14, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    .line 298
    :cond_4
    iget v5, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lightColor:I

    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v15, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v14, v15, :cond_5

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    const/16 v14, 0x1f4

    :goto_0
    const/16 v15, 0x1388

    invoke-virtual {v4, v5, v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    .line 301
    :goto_1
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v15, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_6

    or-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 304
    :cond_6
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v15, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v14, v15, :cond_7

    move-object/from16 v14, v16

    goto :goto_2

    :cond_7
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    :goto_2
    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 307
    :goto_3
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v15, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v14, v15, :cond_8

    or-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 310
    :cond_8
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v15, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v14, v15, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->soundName:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    :goto_4
    move-object/from16 v14, v16

    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 313
    :goto_5
    invoke-static {}, Lcom/sglib/easymobile/androidnative/Helper;->GetSystemSDKLevel()I

    move-result v14

    const/16 v15, 0x15

    if-lt v14, v15, :cond_a

    .line 314
    iget-object v14, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lockScreenVisibility:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    invoke-virtual {v14}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->toAndroidConstant()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 317
    :cond_a
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 326
    invoke-static {v7}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "drawable"

    if-nez v14, :cond_c

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-lez v7, :cond_d

    goto :goto_7

    .line 329
    :cond_d
    sget v7, Lcom/sglib/easymobile/androidnative/R$drawable;->ic_stat_easymobile_fallback:I

    :goto_7
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 334
    invoke-static {v8}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-lez v7, :cond_f

    .line 338
    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 341
    :cond_f
    invoke-static {v0, v13}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CreateStandardNotificationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x8000000

    .line 344
    invoke-static {v0, v11, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 345
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v7, 0x17

    if-lt v1, v7, :cond_12

    .line 354
    iget-object v1, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 356
    :goto_9
    iget-object v7, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    array-length v7, v7

    if-ge v1, v7, :cond_12

    .line 358
    iget-object v7, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->id:Ljava/lang/String;

    .line 359
    iget-object v8, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->title:Ljava/lang/String;

    .line 360
    iget-object v13, v12, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    aget-object v13, v13, v1

    iget-object v13, v13, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->icon:Ljava/lang/String;

    .line 363
    invoke-static {v7}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v8}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 367
    new-instance v14, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;

    invoke-direct {v14, v7, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;-><init>(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V

    .line 368
    invoke-virtual {v14}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->ToJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CreateStandardNotificationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 369
    invoke-static/range {p0 .. p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetNextNotificationRequestCode(Landroid/content/Context;)I

    move-result v14

    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    invoke-static {v0, v14, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 374
    invoke-static {v13}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    .line 373
    :goto_a
    invoke-virtual {v4, v7, v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_11
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const-string v1, "notification"

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 385
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    if-lez v1, :cond_13

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v9, v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v2, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    .line 392
    invoke-static {v0, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->StoreNotificationRequestJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)Ljava/lang/String;

    goto :goto_c

    .line 395
    :cond_13
    invoke-static {v0, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->RemoveNotificationRequestJson(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    invoke-static/range {p0 .. p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->HasPendingNotificationRequest(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 399
    invoke-static/range {p0 .. p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;->DisableReceiver(Landroid/content/Context;)V

    :cond_14
    :goto_c
    return-void
.end method

.method private static DoCancelPendingLocalNotificationRequest(Landroid/content/Context;Landroid/app/AlarmManager;I)V
    .locals 2

    .line 420
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 421
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 424
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static GetAllNotificationCategories(Landroid/content/Context;)[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
    .locals 2

    .line 199
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetAllNotificationCategoriesJson(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 209
    new-array p0, p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    return-object p0
.end method

.method static GetNotificationCategoryWithID(Landroid/content/Context;Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
    .locals 0

    .line 214
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetNotificationCategoryJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static GetPendingNotificationRequestWithID(Landroid/content/Context;Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;
    .locals 0

    .line 181
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetNotificationRequestJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static GetPendingNotificationRequests(Landroid/content/Context;)[Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;
    .locals 2

    .line 166
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetAllNotificationRequestsJson(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 176
    new-array p0, p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    return-object p0
.end method

.method static GetPendingNotificationRequestsJson(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 154
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetAllNotificationRequestsJson(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 161
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static HasPendingNotificationRequest(Landroid/content/Context;)Z
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetAllNotificationRequestsJson(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static Init(Landroid/content/Context;[Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)V
    .locals 4

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    array-length v2, p1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 37
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 41
    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->CreateChannelGroup(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;)V

    .line 44
    :cond_1
    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->StoreNotificationCategoryGroupJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 49
    array-length p1, p2

    if-lez p1, :cond_4

    .line 51
    :goto_2
    array-length p1, p2

    if-ge v1, p1, :cond_4

    if-eqz v0, :cond_3

    .line 55
    aget-object p1, p2, v1

    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->CreateChannel(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)V

    .line 58
    :cond_3
    aget-object p1, p2, v1

    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->StoreNotificationCategoryJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->DispatchLaunchNotificationData()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 65
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UnityOnLocalNotificationFromBackground(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static ScheduleLocalNotification(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V
    .locals 10

    if-nez p1, :cond_0

    const-string p0, "Failed to schedule local notification: invalid request."

    .line 72
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->CancelPendingLocalNotificationRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->StoreNotificationRequestJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "NOTIF_DATA_KEY"

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 93
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;->EnableReceiver(Landroid/content/Context;)V

    const-string v0, "alarm"

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/AlarmManager;

    .line 98
    iget-wide v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->repeatSecs:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    const/4 v4, 0x0

    .line 99
    iget-wide v5, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    iget-wide p0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->repeatSecs:J

    const-wide/16 v0, 0x3e8

    mul-long v7, p0, v0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 101
    iget-wide v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    invoke-virtual {v3, p0, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
