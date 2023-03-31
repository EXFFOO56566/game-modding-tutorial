.class public final Lcom/facebook/ads/redexgen/X/In;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A04:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/In;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/In;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 3

    .line 40170
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40171
    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/In;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A04:Lcom/facebook/ads/redexgen/X/KP;

    .line 40172
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/In;->A03:Lcom/facebook/ads/redexgen/X/Jd;

    .line 40173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/In;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 40174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A01:Landroid/graphics/Paint;

    .line 40175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/In;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40176
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setColorFilter(I)V

    .line 40177
    sget v0, Lcom/facebook/ads/redexgen/X/In;->A06:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/In;->setPadding(IIII)V

    .line 40178
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40179
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/In;->A05()V

    .line 40180
    new-instance v0, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/In;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40181
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 40182
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/In;->A02:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 40183
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/In;->A03:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 40184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/In;->A05:[B

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

    add-int/lit8 v0, v0, -0x48

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

.method private A04()V
    .locals 1

    .line 40185
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0U:Lcom/facebook/ads/redexgen/X/M6;

    .line 40186
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40187
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40188
    return-void
.end method

.method private A05()V
    .locals 1

    .line 40189
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0V:Lcom/facebook/ads/redexgen/X/M6;

    .line 40190
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40191
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/In;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40192
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/In;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xet
        0x1at
        0x19t
        0xat
        -0x3bt
        -0x1at
        0x9t
    .end array-data
.end method

.method private A07()Z
    .locals 4

    .line 40193
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qq;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/In;)Z
    .locals 0

    .line 40194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/In;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    move-object v1, p0

    .line 40195
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40196
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/In;->A04()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40197
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/In;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40198
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/In;->A05()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40199
    :pswitch_3
    return-void

    .line 40200
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A7t(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 2

    .line 40201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 40202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    if-eqz v0, :cond_0

    .line 40203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A04:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 40204
    :cond_0
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 2

    .line 40205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    if-eqz v0, :cond_0

    .line 40206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A04:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 40207
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    .line 40208
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 40209
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/In;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 40210
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/In;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 40211
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/In;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40212
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40213
    return-void
.end method
