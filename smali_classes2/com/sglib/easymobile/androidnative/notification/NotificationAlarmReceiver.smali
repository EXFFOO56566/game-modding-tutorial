.class public Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static DisableReceiver(Landroid/content/Context;)V
    .locals 3

    .line 42
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method static EnableReceiver(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sglib/easymobile/androidnative/notification/NotificationAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "NOTIF_DATA_KEY"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Couldn\'t get notification data key. Please check."

    .line 25
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/sglib/easymobile/androidnative/notification/NotificationManager;->DeliverNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
