.class public Lcom/unity/purchasing/googleplay/ActivityLauncher;
.super Ljava/lang/Object;
.source "ActivityLauncher.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IActivityLauncher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/app/Activity;Landroid/app/PendingIntent;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 12
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
