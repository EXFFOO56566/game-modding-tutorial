.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PW;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 49083
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/XI;Z)V

    .line 49084
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Z)V
    .locals 4

    .line 49085
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 49086
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Z

    .line 49087
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Ljava/lang/String;

    .line 49088
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Ljava/lang/String;

    .line 49089
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    .line 49090
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    .line 49091
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    .line 49092
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/PW;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->A03:Landroid/graphics/Paint;

    .line 49093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 49094
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PW;->setClickable(Z)V

    .line 49095
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 49096
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PW;->A07:[B

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

    xor-int/lit8 v0, v0, 0x1c

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

.method private A01()V
    .locals 3

    move-object v2, p0

    .line 49097
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/PW;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PW;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PW;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PW;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PW;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PW;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/PW;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49098
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PW;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x45t
        0x48t
        0x50t
        0x36t
        0x7t
        0x13t
        0x15t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v4, p0

    .line 49099
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49100
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PW;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49101
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    const/high16 v6, 0x41d40000    # 26.5f

    mul-float v1, v3, v6

    const/high16 v5, 0x41780000    # 15.5f

    mul-float v0, v3, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49102
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    mul-float v1, v3, v6

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49103
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49104
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    mul-float/2addr v6, v3

    mul-float/2addr v5, v3

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49105
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49106
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A06:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 49107
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PW;

    check-cast p1, Landroid/graphics/Canvas;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 49108
    .local v4, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 49109
    .local p1, "scaleFactor":F
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 49110
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/PW;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 49111
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 49112
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/PW;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49113
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    const/high16 v8, 0x41e80000    # 29.0f

    mul-float v1, v3, v8

    const/high16 v6, 0x41a80000    # 21.0f

    mul-float v0, v3, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49114
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    mul-float v1, v3, v8

    const/high16 v7, 0x429e0000    # 79.0f

    mul-float v0, v3, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49115
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v3, v2

    mul-float v0, v3, v7

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49116
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    mul-float/2addr v2, v3

    mul-float v0, v3, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49117
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    mul-float/2addr v8, v3

    mul-float v0, v3, v6

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49118
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49119
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 49120
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    const/high16 v5, 0x425c0000    # 55.0f

    mul-float v1, v3, v5

    mul-float v0, v3, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49121
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    mul-float v1, v3, v5

    mul-float v0, v3, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49122
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v0, v3, v2

    mul-float/2addr v7, v3

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49123
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    mul-float/2addr v2, v3

    mul-float v0, v3, v6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49124
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    mul-float/2addr v5, v3

    mul-float/2addr v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49125
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49126
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A04:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49127
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PW;->A05:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PW;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 49128
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/PW;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-super {v4, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 49129
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 0

    .line 49130
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A02:Z

    .line 49131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 49132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PW;->refreshDrawableState()V

    .line 49133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PW;->invalidate()V

    .line 49134
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49135
    if-eqz p1, :cond_0

    .line 49136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A00:Ljava/lang/String;

    .line 49137
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 49138
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49139
    if-eqz p1, :cond_0

    .line 49140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->A01:Ljava/lang/String;

    .line 49141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PW;->A01()V

    .line 49142
    :cond_0
    return-void
.end method
