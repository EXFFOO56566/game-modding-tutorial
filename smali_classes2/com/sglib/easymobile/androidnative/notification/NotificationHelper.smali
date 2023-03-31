.class public Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static CreateChannel(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 49
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->importance:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    invoke-virtual {v4}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->toAndroidImportanceConstant()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-boolean v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->enableBadge:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 63
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 65
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_5

    .line 71
    iget v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lightColor:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 75
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 77
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_7

    goto :goto_3

    .line 81
    :cond_7
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_8

    .line 83
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    array-length v2, v2

    if-lez v2, :cond_8

    .line 84
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 88
    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lockScreenVisibility:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->toAndroidConstant()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 91
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Off:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_9

    const/4 p0, 0x0

    .line 94
    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_4

    .line 96
    :cond_9
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_a

    goto :goto_4

    .line 100
    :cond_a
    iget-object v2, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    sget-object v3, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->Custom:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    if-ne v2, v3, :cond_b

    .line 103
    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->soundName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 105
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    .line 106
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v2, 0x4

    .line 107
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 110
    invoke-virtual {v1, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 115
    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method static CreateChannelGroup(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "notification"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 37
    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static GetAllNotificationCategoriesJson(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "em-notification-categories-sharedprefs"

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 303
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static GetAllNotificationCategoryGroupsJson(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "em-notification-category-groups-sharedprefs"

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 253
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static GetAllNotificationRequestsJson(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "em-notification-requests-sharedprefs"

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 203
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static GetMaxNotificationRequestCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "em-notification-data-sharedprefs"

    .line 153
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "NOTIF_MAX_REQUEST_CODE_KEY"

    .line 154
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static GetNextNotificationRequestCode(Landroid/content/Context;)I
    .locals 3

    .line 142
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->GetMaxNotificationRequestCode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    .line 144
    :goto_0
    invoke-static {p0, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHelper;->SetMaxNotificationRequestCode(Landroid/content/Context;I)V

    return v1
.end method

.method static GetNotificationCategoryGroupJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "em-notification-category-groups-sharedprefs"

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 263
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static GetNotificationCategoryJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "em-notification-categories-sharedprefs"

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 313
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static GetNotificationRequestJsonWithKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "em-notification-requests-sharedprefs"

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 213
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static GetSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 125
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static RemoveNotificationCategoryGroupJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "em-notification-category-groups-sharedprefs"

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 243
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 244
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static RemoveNotificationCategoryJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "em-notification-categories-sharedprefs"

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 293
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 294
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static RemoveNotificationRequestJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "em-notification-requests-sharedprefs"

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 194
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static SetMaxNotificationRequestCode(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "em-notification-data-sharedprefs"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "NOTIF_MAX_REQUEST_CODE_KEY"

    .line 164
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static StoreNotificationCategoryGroupJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->ToJson()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "em-notification-category-groups-sharedprefs"

    .line 229
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 230
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 231
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object p1
.end method

.method static StoreNotificationCategoryJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->ToJson()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "em-notification-categories-sharedprefs"

    .line 279
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 280
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 281
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object p1
.end method

.method static StoreNotificationRequestJson(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->ToJson()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "em-notification-requests-sharedprefs"

    .line 179
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 181
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object p1
.end method
