.class public Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;
.super Landroid/app/Activity;
.source "NotificationHandlerActivity.java"


# static fields
.field private static sLaunchNotificationResponseJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static DispatchLaunchNotificationData()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->sLaunchNotificationResponseJson:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    sput-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->sLaunchNotificationResponseJson:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NOTIF_DATA"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notification"

    .line 28
    invoke-virtual {p0, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 29
    iget-object v0, v0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->request:Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    iget v0, v0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Could form notification response from JSON. Please check."

    .line 32
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sput-object p1, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->sLaunchNotificationResponseJson:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/notification/NotificationUnityInterface;->UnityOnLocalNotificationFromBackground(Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationHandlerActivity;->finish()V

    return-void
.end method
