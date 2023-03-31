.class public Lcom/applovin/impl/adview/AdViewControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AdViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AdViewControllerImpl$a;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$c;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$b;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$d;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/j;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/p;

.field private f:Lcom/applovin/sdk/AppLovinAdSize;

.field private g:Ljava/lang/String;

.field private h:Lcom/applovin/impl/sdk/c/d;

.field private i:Lcom/applovin/impl/adview/d;

.field private j:Lcom/applovin/impl/adview/AdViewControllerImpl$d;

.field private k:Lcom/applovin/impl/adview/c;

.field private l:Lcom/applovin/sdk/AppLovinAd;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private volatile o:Lcom/applovin/sdk/AppLovinAd;

.field private volatile p:Lcom/applovin/sdk/AppLovinAd;

.field private q:Lcom/applovin/impl/adview/k;

.field private r:Lcom/applovin/impl/adview/k;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile z:Lcom/applovin/adview/AppLovinAdViewEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/impl/adview/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/impl/adview/k;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/c/d;)Lcom/applovin/impl/sdk/c/d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/c/d;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    iput-object p3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/sdk/ad/h;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/ad/h;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/sdk/AppLovinAd;

    new-instance p1, Lcom/applovin/impl/adview/d;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/adview/d;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/AdViewControllerImpl$a;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$c;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/AdViewControllerImpl$c;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$d;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/AdViewControllerImpl$d;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/impl/adview/AdViewControllerImpl$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->i:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Lcom/applovin/impl/adview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->setWillNotCacheDrawing(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->fa:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl$b;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$1;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create AdView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovinAdView"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/p;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_0

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->removeAllViews()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "about:blank"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/c;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->clearHistory()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/d;->eW:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/c;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->destroyDrawingCache()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v3, "Encountered error while cleaning up WebView"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/c;->destroy()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v3, "Unable to destroy ad view"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$1;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    return-object p0
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$6;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/c/d;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/c/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->h:Lcom/applovin/impl/sdk/c/d;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d()V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->cp:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :cond_2
    :goto_1
    return-void
.end method

.method a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$5;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->w:Z

    iget-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$4;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(I)V

    :goto_1
    return-void
.end method

.method a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_1

    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string p2, "Unable to process ad click - EmptyAd is not supported."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string p2, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public contractAd()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$3;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b()V

    return-void
.end method

.method public dismissInterstitialIfRequired()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->E()Lcom/applovin/impl/sdk/ad/f$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ad/f$a;->b:Lcom/applovin/impl/sdk/ad/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    check-cast v1, Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/m;->getPostitialWasDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/m;->dismiss()V

    :cond_1
    return-void
.end method

.method public expandAd(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$2;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getAdWebView()Lcom/applovin/impl/adview/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    return-object v0
.end method

.method public getCurrentAd()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public getParentView()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public initializeAdView(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/b;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->loadNextAd()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAdForZoneId(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public isAutoDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Z

    return v0
.end method

.method public loadNextAd()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/impl/adview/AdViewControllerImpl$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->j:Lcom/applovin/impl/adview/AdViewControllerImpl$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdHtmlLoaded(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/sdk/AppLovinAd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->co:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->b()V

    :cond_4
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->resume()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->pause()V

    :cond_3
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->l:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/q;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/h;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    instance-of v1, p2, Lcom/applovin/impl/sdk/ad/h;

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->e()V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->p:Lcom/applovin/sdk/AppLovinAd;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->o:Lcom/applovin/sdk/AppLovinAd;

    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->f:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    check-cast p1, Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/f;)V

    :cond_2
    instance-of p1, p2, Lcom/applovin/impl/sdk/ad/h;

    if-nez p1, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->c:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->cn:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->d()V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "Fade out the old ad scheduled"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->c()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->q:Lcom/applovin/impl/adview/k;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->r:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string p2, "Ignoring empty ad render with expanded ad"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->m:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is already showing, ignoring"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->v:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->y:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->x:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->z:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->u:Z

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->k:Lcom/applovin/impl/adview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/c/d;)V

    :cond_0
    return-void
.end method
