.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/9C;

.field public A04:Lcom/facebook/ads/redexgen/X/9C;

.field public A05:Lcom/facebook/ads/redexgen/X/9C;

.field public A06:Lcom/facebook/ads/redexgen/X/9C;

.field public A07:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39216
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IS;->A05()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/IS;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 39217
    sget v2, Lcom/facebook/ads/redexgen/X/IS;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Lcom/facebook/ads/redexgen/X/XI;III)V

    .line 39218
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;III)V
    .locals 4

    .line 39219
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39220
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 39221
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9C;

    .line 39222
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Lcom/facebook/ads/redexgen/X/9C;

    .line 39223
    new-instance v0, Lcom/facebook/ads/redexgen/X/4c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9C;

    .line 39224
    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/9C;

    .line 39225
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    .line 39226
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/IS;->A0A(II)V

    .line 39227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39228
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39229
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39230
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 39231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IS;->A08:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method private A02()V
    .locals 5

    .line 39232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A03()V

    .line 39233
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    .line 39234
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39237
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 39238
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A03()V
    .locals 2

    .line 39239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 39240
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 39242
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    .line 39243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 39244
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 9

    move-object v4, p0

    .line 39245
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39246
    :pswitch_0
    if-gt v8, v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .local v3, "progress":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IS;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    if-ge v2, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39247
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/IS;->A03()V

    .line 39248
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v7

    .line 39249
    .local v4, "position":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v8

    .line 39250
    .local v2, "duration":I
    const/4 v0, 0x0

    if-lez v8, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    mul-int/lit16 v3, v7, 0x2710

    div-int/2addr v3, v8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 39251
    :pswitch_5
    return-void

    .line 39252
    :pswitch_6
    return-void

    .line 39253
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/IS;

    const/4 v1, 0x0

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v5, v0, [I

    aput v2, v5, v1

    const/4 v0, 0x1

    aput v3, v5, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    .line 39254
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    const/16 v0, 0xfa

    sub-int/2addr v8, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39255
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39256
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IS;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39257
    iput v3, v4, Lcom/facebook/ads/redexgen/X/IS;->A00:I

    .line 39258
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IS;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x6et
        -0x71t
        -0x79t
        -0x6et
        -0x7bt
        -0x6dt
        -0x6dt
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .line 39259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .line 39260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .line 39261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A02()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 39262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A03()V

    .line 39263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    .line 39264
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    .line 39265
    return-void
.end method

.method public final A0A(II)V
    .locals 8

    .line 39266
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39267
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39268
    .local p1, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 39269
    .local p2, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39270
    .local v7, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39271
    const v0, 0x102000f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39272
    const v0, 0x102000d

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39274
    return-void
.end method

.method public final A7t(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4

    .line 39275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    .line 39276
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 39277
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4

    .line 39278
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/9C;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 39279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/Qq;

    .line 39280
    return-void
.end method
