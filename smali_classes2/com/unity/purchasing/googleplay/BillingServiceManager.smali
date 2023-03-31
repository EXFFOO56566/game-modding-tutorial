.class public Lcom/unity/purchasing/googleplay/BillingServiceManager;
.super Ljava/lang/Object;
.source "BillingServiceManager.java"

# interfaces
.implements Lcom/unity/purchasing/googleplay/IBillingServiceManager;


# instance fields
.field private final callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity/purchasing/googleplay/BillingServiceProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private googlePlayBillingServiceIntent:Landroid/content/Intent;

.field private mIsBound:Z

.field private volatile mService:Lcom/android/vending/billing/IInAppBillingService;

.field private volatile mServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mIsBound:Z

    .line 37
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v0, "Unable to create BillingService Instance, invalid context"

    .line 40
    invoke-direct {p0, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->logDebug(Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;

    invoke-direct {v0, p0, p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager$1;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/unity/purchasing/googleplay/BillingServiceManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mIsBound:Z

    return p0
.end method

.method static synthetic access$102(Lcom/unity/purchasing/googleplay/BillingServiceManager;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mIsBound:Z

    return p1
.end method

.method static synthetic access$200(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Landroid/content/ServiceConnection;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$300(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic access$302(Lcom/unity/purchasing/googleplay/BillingServiceManager;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic access$400(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$500(Lcom/unity/purchasing/googleplay/BillingServiceManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$600(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->tryPumpCallbacks()V

    return-void
.end method

.method private getGooglePlayServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to find a single Google Play billing service but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->logDebug(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;

    invoke-direct {v1, v0}, Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UnityIAP"

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private tryPumpCallbacks()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;

    invoke-direct {v1, p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager$2;-><init>(Lcom/unity/purchasing/googleplay/BillingServiceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public billingAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method bindToGooglePlayService()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mIsBound:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->mIsBound:Z

    :cond_0
    return-void
.end method

.method public initialise()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity/purchasing/googleplay/GooglePlayBillingUnAvailableException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->getGooglePlayServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->googlePlayBillingServiceIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public workWith(Lcom/unity/purchasing/googleplay/BillingServiceProcessor;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/BillingServiceManager;->callbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-direct {p0}, Lcom/unity/purchasing/googleplay/BillingServiceManager;->tryPumpCallbacks()V

    return-void
.end method
