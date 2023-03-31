.class Lcom/unity/purchasing/googleplay/BillingServiceManager$1;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity/purchasing/googleplay/BillingServiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;Landroid/content/Context;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$102(Lcom/unity/purchasing/googleplay/BillingServiceManager;Z)Z

    .line 79
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$500(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;

    invoke-direct {v0, p0, p2}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$2;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;->this$0:Lcom/unity/purchasing/googleplay/BillingServiceManager;

    invoke-static {p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->access$500(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;

    invoke-direct {v0, p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1$1;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
