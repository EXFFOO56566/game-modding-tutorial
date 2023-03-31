.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/KA;",
            "Lcom/facebook/ads/redexgen/X/KB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    .line 42289
    sget-object v2, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A08:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A09:Lcom/facebook/ads/redexgen/X/KB;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42290
    sget-object v2, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42291
    sget-object v2, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42292
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/AdSize;
    .locals 3

    .line 42294
    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/KB;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42295
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/protocol/AdSizeInternal;Lcom/facebook/ads/internal/protocol/AdTemplate;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 42296
    :pswitch_2
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KA;->A05()Lcom/facebook/ads/AdSize;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    return-object v0

    .line 42297
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    check-cast v0, Lcom/facebook/ads/AdSize;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KB;
    .locals 3

    .line 42298
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 42299
    .local p0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 42300
    .local v0, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/LU;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42301
    :pswitch_0
    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 42302
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0E:Lcom/facebook/ads/redexgen/X/KB;

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    .line 42303
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0D:Lcom/facebook/ads/redexgen/X/KB;

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    .line 42304
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0G:Lcom/facebook/ads/redexgen/X/KB;

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/KB;
    .locals 1

    .line 42305
    sget-object v0, Lcom/facebook/ads/redexgen/X/KD;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    .line 42306
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/KB;
    if-nez v0, :cond_0

    .line 42307
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0C:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0

    .line 42308
    :cond_0
    return-object v0
.end method

.method public static A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 5

    .line 42309
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 42310
    .local p0, "screenWidth":I
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42311
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KA;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42312
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KA;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42313
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42314
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42315
    return-void

    .line 42316
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KA;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0
.end method
