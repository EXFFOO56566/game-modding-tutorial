.class Lcom/applovin/impl/mediation/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i;

.field private b:Lcom/applovin/impl/mediation/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$a;-><init>(Lcom/applovin/impl/mediation/i;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/impl/mediation/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->i(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$1;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->l(Lcom/applovin/impl/mediation/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/i$a$8;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/i$a$8;-><init>(Lcom/applovin/impl/mediation/i$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$9;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/i$a$9;-><init>(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$10;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$10;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$11;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/i$a$11;-><init>(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$4;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onAdViewAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad collapsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$7;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$7;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onAdViewAdCollapsed"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$6;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onAdViewAdExpanded"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$5;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onAdViewAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$12;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$12;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onInterstitialAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$13;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$13;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onInterstitialAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$14;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$14;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onRewardedAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$15;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$15;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onRewardedAdHidden"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad failed to load with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$3;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onRewardedAdVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded video started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/i$a$2;-><init>(Lcom/applovin/impl/mediation/i$a;)V

    const-string v2, "onRewardedAdVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": user was rewarded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/i$a$16;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/i$a$16;-><init>(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/mediation/MaxReward;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/i$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method
