.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tj;,
        Lcom/facebook/ads/redexgen/X/Ti;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/NativeAdView$Type;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/NativeAdViewAttributes;

.field public final A04:Lcom/facebook/ads/NativeAdsManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/Tj;

.field public final A06:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5C;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/NativeAdView$Type;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13758
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13759
    if-nez p6, :cond_0

    if-nez p4, :cond_0

    if-lez p5, :cond_3

    .line 13760
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A06:Lcom/facebook/ads/redexgen/X/XI;

    .line 13761
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5C;->A04:Lcom/facebook/ads/NativeAdsManager;

    .line 13762
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 13763
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 13764
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/NativeAdView$Type;

    .line 13765
    iput p8, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13766
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ti;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/5C;)V

    .line 13767
    .local p0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/Ti;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tj;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Tj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    .line 13768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_2

    .line 13769
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Tj;->A01(Lcom/facebook/ads/redexgen/X/Tj;I)V

    .line 13770
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Tj;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 13771
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5C;->setInset(I)V

    .line 13772
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ti;->A0D()V

    .line 13773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 13774
    return-void

    .line 13775
    :cond_2
    if-lez p5, :cond_1

    .line 13776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tj;->A01(Lcom/facebook/ads/redexgen/X/Tj;I)V

    goto :goto_0

    .line 13777
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13778
    .end local p0    # "pagerAdapter":Lcom/facebook/ads/redexgen/X/Ti;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x4a

    const/16 v1, 0x1b

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5C;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5C;)I
    .locals 0

    .line 13779
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0

    .line 13780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0

    .line 13781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0

    .line 13782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    .line 13783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A04:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5C;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 13784
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5C;->A06:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5C;->A07:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5C;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x71t
        0x77t
        0x70t
        0x24t
        0x74t
        0x76t
        0x6bt
        0x72t
        0x6dt
        0x60t
        0x61t
        0x24t
        0x65t
        0x24t
        0x4at
        0x65t
        0x70t
        0x6dt
        0x72t
        0x61t
        0x45t
        0x60t
        0x52t
        0x6dt
        0x61t
        0x73t
        0x2at
        0x50t
        0x7dt
        0x74t
        0x61t
        0x28t
        0x24t
        0x45t
        0x60t
        0x52t
        0x6dt
        0x61t
        0x73t
        0x54t
        0x76t
        0x6bt
        0x72t
        0x6dt
        0x60t
        0x61t
        0x76t
        0x24t
        0x6bt
        0x76t
        0x24t
        0x65t
        0x24t
        0x6at
        0x65t
        0x70t
        0x6dt
        0x72t
        0x61t
        0x45t
        0x60t
        0x52t
        0x6dt
        0x61t
        0x73t
        0x4ct
        0x61t
        0x6dt
        0x63t
        0x6ct
        0x70t
        0x40t
        0x74t
        0x44t
        0x6bt
        0x7et
        0x63t
        0x7ct
        0x6ft
        0x4bt
        0x6et
        0x79t
        0x47t
        0x6bt
        0x64t
        0x6bt
        0x6dt
        0x6ft
        0x78t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x66t
        0x65t
        0x6bt
        0x6et
        0x6ft
        0x6et
    .end array-data
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4

    .line 13785
    if-lez p1, :cond_0

    .line 13786
    sget v3, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 13787
    .local p0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13788
    .local p1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Tj;->setPadding(IIII)V

    .line 13789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tj;->setPageMargin(I)V

    .line 13790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A05:Lcom/facebook/ads/redexgen/X/Tj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Tj;->setClipToPadding(Z)V

    .line 13791
    .end local p0    # "density":F
    .end local p1    # "insetDp":I
    :cond_0
    return-void
.end method
