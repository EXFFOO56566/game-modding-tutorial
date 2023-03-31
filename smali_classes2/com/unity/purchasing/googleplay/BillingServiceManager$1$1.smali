.class Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$100(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v1, v1, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$200(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$102(Lcom/unity/purchasing/googleplay/BillingServiceManager;Z)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$302(Lcom/unity/purchasing/googleplay/BillingServiceManager;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 60
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$400(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v1, "Releasing billing service."

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v1, "Rebinding billing service."

    invoke-static {v0, v1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;->this$1:Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    iget-object v0, v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-virtual {v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->bindToGooglePlayService()V

    :goto_0
    return-void
.end method
