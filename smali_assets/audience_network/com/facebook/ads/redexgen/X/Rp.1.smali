.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/InstreamVideoAdView;

.field public final A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

.field public final A05:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rp;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V
    .locals 0

    .line 52492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 52494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 52495
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    .line 52496
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Landroid/view/View;

    .line 52497
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rp;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 52498
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Ljava/lang/String;

    .line 52499
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .line 52500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .line 52501
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rp;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rp;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x3ct
        -0x2ft
        -0x2ft
        -0x2et
        -0x29t
        -0x7dt
        -0x2dt
        -0x2bt
        -0x38t
        -0x2at
        -0x38t
        -0x2ft
        -0x29t
        -0x7dt
        -0x2ft
        -0x28t
        -0x31t
        -0x31t
        -0x7dt
        -0x27t
        -0x34t
        -0x38t
        -0x26t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .line 52502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A05:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v2

    .line 52503
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 52504
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52505
    :cond_0
    return-void
.end method


# virtual methods
.method public final A9l(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 52506
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 52507
    return-void
.end method

.method public final A9m(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 2

    .line 52508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A04:Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setIsAdLoaded(Z)V

    .line 52509
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 52510
    return-void
.end method

.method public final A9n(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 52511
    return-void
.end method

.method public final A9o(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 1

    .line 52512
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rp;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 52513
    return-void
.end method

.method public final A9p(Lcom/facebook/ads/redexgen/X/Rk;Landroid/view/View;)V
    .locals 4

    .line 52514
    if-eqz p2, :cond_0

    .line 52515
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Landroid/view/View;

    .line 52516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 52517
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 52519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A03:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A04(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 52520
    return-void

    .line 52521
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rp;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 52522
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rm;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/AdError;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 52523
    return-void
.end method
