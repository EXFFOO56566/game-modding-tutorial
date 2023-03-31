.class Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;
.super Ljava/lang/Object;
.source "GooglePlayPurchasing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->UpgradeDowngradeSubscription(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

.field final synthetic val$subscriptionUpdateIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;Landroid/content/Intent;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$subscriptionUpdateIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$subscriptionUpdateIntent:Landroid/content/Intent;

    const-string v1, "vr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->this$0:Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;->access$500(Lcom/unity/purchasing/googleplay/GooglePlayPurchasing;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/GooglePlayPurchasing$2;->val$subscriptionUpdateIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    .line 194
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    return-void
.end method
