.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/FZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Nm;

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/EY;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KA;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4s;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .line 12782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12783
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:J

    .line 12784
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 12785
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A07:Landroid/util/DisplayMetrics;

    .line 12786
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KA;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0B:Lcom/facebook/ads/redexgen/X/KA;

    .line 12787
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4s;->A0C:Ljava/lang/String;

    .line 12788
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4s;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 12789
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/4s;->A08:Lcom/facebook/ads/AdView;

    .line 12790
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    .line 12791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A2i(Ljava/lang/String;)V

    .line 12792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KD;->A02(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v4

    .line 12793
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/KB;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 12794
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KA;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;I)V

    .line 12795
    .local p1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A05(Ljava/lang/String;)V

    .line 12796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A06(Ljava/lang/String;)V

    .line 12797
    new-instance v1, Lcom/facebook/ads/redexgen/X/FZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    .line 12798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/4s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 12799
    return-void

    .line 12800
    .end local p0    # "adTemplate":Lcom/facebook/ads/redexgen/X/KB;
    .end local p1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 12801
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/4s;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    .line 12802
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 12803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3c()V

    .line 12804
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 12805
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KG;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    .line 12806
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KB;
    if-eqz v0, :cond_0

    .line 12807
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KG;->A03(Lcom/facebook/ads/redexgen/X/KB;)V

    .line 12808
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KD;->A00(Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 12809
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 12810
    const/16 v2, 0x29

    const/16 v1, 0x29

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A0D:[B

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

    add-int/lit8 v0, v0, -0x43

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4s;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        -0x3ct
        -0x4at
        -0x47t
        -0x6at
        -0x47t
        -0x35t
        -0x33t
        -0x34t
        -0x36t
        -0x7t
        -0x3at
        -0x33t
        -0x38t
        -0x3t
        0x1ct
        0x29t
        0x29t
        0x20t
        0x2dt
        -0x25t
        0x1ct
        0x1ft
        -0x25t
        0x1ft
        0x20t
        0x2et
        0x2ft
        0x2dt
        0x2at
        0x34t
        0x20t
        0x1ft
        -0x1bt
        0x15t
        -0x14t
        -0x17t
        0x17t
        -0x18t
        0x18t
        0x14t
        -0x26t
        -0x8t
        0x5t
        0x5t
        0x6t
        0xbt
        -0x49t
        -0x3t
        0x0t
        0x5t
        -0x5t
        -0x49t
        -0x8t
        -0x49t
        0xbt
        -0x4t
        0x4t
        0x7t
        0x3t
        -0x8t
        0xbt
        -0x4t
        -0x49t
        0xbt
        -0x1t
        -0x8t
        0xbt
        -0x49t
        0x3t
        0x6t
        -0x8t
        -0x5t
        -0x49t
        -0x7t
        0x0t
        -0x5t
        -0x49t
        -0x42t
        -0x44t
        0xat
        -0x42t
        -0x42t
        -0x3ft
        -0x50t
        -0x3at
        -0x29t
        -0x3et
        -0x3ct
        -0x39t
        -0x47t
        -0x44t
        -0x67t
        -0x44t
        -0x62t
        -0x36t
        -0x39t
        -0x3bt
        -0x66t
        -0x3ft
        -0x44t
        0x7bt
        0x7et
        0x7et
        0x78t
        -0x55t
        -0x5at
        0x7bt
        0x76t
        -0x44t
        -0x43t
        -0x35t
        -0x34t
        -0x36t
        -0x39t
        -0x2ft
        -0x7ct
        -0x79t
        -0x7at
        -0x77t
        -0x4ft
        -0x7bt
        -0x4ft
        -0x7ft
        -0x4dt
        -0x2et
        -0x21t
        -0x21t
        -0x2at
        -0x1dt
        -0x6ft
        -0x2et
        -0x2bt
        -0x6ft
        -0x23t
        -0x20t
        -0x2et
        -0x2bt
        -0x6ft
        -0x1dt
        -0x2at
        -0x1et
        -0x1at
        -0x2at
        -0x1ct
        -0x1bt
        -0x2at
        -0x2bt
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 12811
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/4s;->A00:J

    .line 12812
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12813
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A2f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12814
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A2e()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12815
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12816
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/FZ;->A0R(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12817
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A2d()V

    .line 12818
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 12819
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 12820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 12822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/FZ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/EY;
    .locals 1

    .line 12824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/KA;
    .locals 1

    .line 12825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0B:Lcom/facebook/ads/redexgen/X/KA;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 8

    move-object v7, p0

    .line 12826
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v3

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4s;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12827
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12828
    .local p1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12829
    .local p2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 12830
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/4s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/RI;->A3p(Z)V

    .line 12831
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/4s;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12832
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/4s;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    .line 12833
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v6

    .line 12834
    .local v7, "overlayView":Lcom/facebook/ads/redexgen/X/Op;
    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12835
    :pswitch_3
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12836
    .end local v7    # "overlayView":Lcom/facebook/ads/redexgen/X/Op;
    .end local p1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local p2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 12837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4s;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    .line 12838
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 12839
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/redexgen/X/4s;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    move-object v4, p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x6d

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xe

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12840
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A2j()V

    .line 12841
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12842
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A08:Lcom/facebook/ads/AdView;

    .line 12843
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12844
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()V

    .line 12845
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4s;->A01:Landroid/view/View;

    if-eqz v5, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12846
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 12847
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 12848
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/FZ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0U(Z)V

    .line 12849
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12850
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4s;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 12851
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/4s;->A01:Landroid/view/View;

    .line 12852
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/4s;->A02:Lcom/facebook/ads/AdListener;

    .line 12853
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 12854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 3

    .line 12855
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4s;->A03:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FZ;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12856
    .local p0, "isInvalidated":Z
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/RI;->A4X(Z)V

    .line 12857
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7c

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12858
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4s;->A03(Ljava/lang/String;)V

    .line 12859
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7c

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x8

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12860
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4s;->A03(Ljava/lang/String;)V

    .line 12861
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x58

    const/16 v1, 0xd

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x7c

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x65

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12862
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4s;->A03(Ljava/lang/String;)V

    .line 12863
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 12864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12865
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 12866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4s;->A07:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KA;)V

    .line 12867
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12868
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A0A:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4s;

    check-cast p1, Lcom/facebook/ads/AdListener;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A2b(Z)V

    .line 12869
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4s;->A02:Lcom/facebook/ads/AdListener;

    .line 12870
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12871
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A05:Ljava/lang/String;

    .line 12872
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A06:Ljava/lang/String;

    .line 12873
    return-void
.end method
