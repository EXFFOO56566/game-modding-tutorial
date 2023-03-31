.class public Lcom/facebook/ads/redexgen/X/Nx;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1I;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47279
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A0B:I

    .line 47280
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nx;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 2

    .line 47281
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47282
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A03:Z

    .line 47283
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:I

    .line 47284
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    .line 47285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    .line 47286
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    .line 47287
    new-instance v0, Lcom/facebook/ads/redexgen/X/a2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a2;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A08:Ljava/lang/Runnable;

    .line 47288
    new-instance v0, Lcom/facebook/ads/redexgen/X/a1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a1;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Ljava/lang/Runnable;

    .line 47289
    new-instance v0, Lcom/facebook/ads/redexgen/X/a0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a0;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A09:Ljava/lang/Runnable;

    .line 47290
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 47291
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    .line 47292
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A06:F

    .line 47293
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 47294
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setGravity(I)V

    .line 47295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()V

    .line 47296
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nx;)F
    .locals 0

    .line 47297
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A06:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nx;)I
    .locals 0

    .line 47298
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/Runnable;
    .locals 0

    .line 47299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/Runnable;
    .locals 0

    .line 47300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 6

    move-object v5, p0

    .line 47301
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/1I;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47302
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nx;

    check-cast v2, Lcom/facebook/ads/redexgen/X/1I;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1I;->A08(Z)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    .line 47303
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/1I;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1I;->A09(Z)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 47304
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nx;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Nx;->A00:I

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    sget v4, Lcom/facebook/ads/redexgen/X/Nx;->A0C:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Ly;->A0S(Landroid/view/View;II)V

    .line 47305
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Nx;->A01:I

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setTextColor(I)V

    .line 47306
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A05()V
    .locals 4

    move-object v3, p0

    .line 47307
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47308
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 47309
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nx;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A03:Z

    .line 47310
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47311
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nx;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 47312
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Nx;->A08:Ljava/lang/Runnable;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nx;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nx;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 47313
    :pswitch_5
    return-void

    .line 47314
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 47315
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()V

    .line 47317
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 47318
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    .line 47319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()V

    .line 47320
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 47321
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47322
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 0

    .line 47323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 47324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()V

    .line 47325
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 47326
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    .line 47327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A04()V

    .line 47328
    return-void
.end method
