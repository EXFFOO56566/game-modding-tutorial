.class public Lcom/sglib/easymobile/androidnative/notification/NotificationBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationBootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "onReceive: BOOT_COMPLETED"

    .line 23
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->GetPendingNotificationRequests(Landroid/content/Context;)[Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object p2

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 29
    aget-object v1, p2, v0

    .line 30
    invoke-static {p1, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->ScheduleLocalNotification(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
