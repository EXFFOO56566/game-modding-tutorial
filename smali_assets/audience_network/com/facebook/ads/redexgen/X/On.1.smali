.class public final Lcom/facebook/ads/redexgen/X/On;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9j;

.field public A01:Lcom/facebook/ads/redexgen/X/7y;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/In;

.field public A03:Lcom/facebook/ads/redexgen/X/7W;

.field public A04:Lcom/facebook/ads/redexgen/X/76;

.field public final A05:Lcom/facebook/ads/redexgen/X/XI;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48313
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/On;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 48314
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48315
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/Jd;

    .line 48316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 48317
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/On;->setUpView(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48318
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/On;)Lcom/facebook/ads/redexgen/X/76;
    .locals 0

    .line 48319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/76;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 5

    .line 48338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A0T()V

    .line 48339
    new-instance v0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/7W;

    .line 48340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48341
    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/In;

    .line 48342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48344
    new-instance v1, Lcom/facebook/ads/redexgen/X/76;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/XI;ZLcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/76;

    .line 48345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48346
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Io;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/76;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A02:Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9j;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 48347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48348
    return-void

    .line 48349
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48350
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48351
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48352
    sget v0, Lcom/facebook/ads/redexgen/X/On;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/In;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->addView(Landroid/view/View;)V

    .line 48355
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 4

    .line 48356
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    .line 48357
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 48359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/On;->addView(Landroid/view/View;)V

    .line 48360
    new-instance v0, Lcom/facebook/ads/redexgen/X/Om;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/On;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/On;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48361
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 48362
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/On;->setUpVideo(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48363
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/On;->setUpPlugins(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48364
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 48320
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0b(ZI)V

    .line 48321
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 48322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/7y;

    if-eqz v0, :cond_0

    .line 48323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0f()V

    .line 48324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/7y;

    .line 48325
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 1

    .line 48326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 48327
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48328
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/On;->A02()V

    .line 48329
    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A05:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/7y;

    .line 48330
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 2

    .line 48331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 48332
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 48333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->A0h()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Qq;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 48334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 48335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7W;->setImage(Ljava/lang/String;)V

    .line 48337
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 48365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setVideoURI(Ljava/lang/String;)V

    .line 48366
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 48367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9j;->setVolume(F)V

    .line 48368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A02:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/In;->A09()V

    .line 48369
    return-void
.end method
