.class public final Lcom/facebook/ads/redexgen/X/YY;
.super Lcom/facebook/ads/redexgen/X/O8;
.source ""


# static fields
.field public static A0O:Lcom/facebook/ads/redexgen/X/YY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A0P:[B

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/17;

.field public A0B:Lcom/facebook/ads/redexgen/X/NT;

.field public A0C:Lcom/facebook/ads/redexgen/X/NU;

.field public A0D:Lcom/facebook/ads/redexgen/X/aJ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/OC;

.field public A0F:Lcom/facebook/ads/redexgen/X/OL;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A0N:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 62309
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YY;->A0M()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YY;->A0S:I

    .line 62310
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YY;->A0Q:I

    .line 62311
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YY;->A0U:I

    .line 62312
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YY;->A0R:I

    .line 62313
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/YY;->A0T:I

    .line 62314
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Z)V
    .locals 8

    .line 62315
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 62316
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 62317
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    .line 62318
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0I:Z

    .line 62319
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0J:Z

    .line 62320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    .line 62321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0A:Lcom/facebook/ads/redexgen/X/17;

    .line 62322
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    .line 62323
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 62324
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A0M:Lcom/facebook/ads/redexgen/X/Jd;

    .line 62325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0A()Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    .line 62326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v0, :cond_0

    .line 62327
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62328
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0K:Landroid/view/View;

    .line 62329
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 62330
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    .line 62331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 62332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 62333
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    .line 62334
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 62335
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v0

    .line 62336
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 62337
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YY;->setupLayoutConfiguration(Z)V

    .line 62338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0J()V

    .line 62339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0D()V

    .line 62340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0E()V

    .line 62341
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yg;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Yg;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YY;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62342
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YY;)F
    .locals 0

    .line 62343
    iget p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YY;F)F
    .locals 0

    .line 62344
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/YY;)Landroid/view/View;
    .locals 0

    .line 62345
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 62346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0L:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 62347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0M:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NT;
    .locals 0

    .line 62348
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 62349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0C:Lcom/facebook/ads/redexgen/X/NU;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/aJ;
    .locals 0

    .line 62350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0D:Lcom/facebook/ads/redexgen/X/aJ;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/OC;
    .locals 0

    .line 62351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    return-object p0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/OC;Z)Lcom/facebook/ads/redexgen/X/YY;
    .locals 3

    .line 62352
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62353
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YY;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 62354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    .line 62355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 62356
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/YY;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x4

    goto :goto_0

    .line 62357
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    .line 62358
    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A0S(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 62359
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0G()V

    .line 62360
    sget-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0F()V

    .line 62361
    sget-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0I()V

    .line 62362
    sget-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    check-cast v0, Lcom/facebook/ads/redexgen/X/YY;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 62363
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YY;->A0P:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method private A0C()V
    .locals 3

    .line 62364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62365
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    .line 62366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YY;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 62367
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62368
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;I)V

    .line 62371
    return-void

    .line 62372
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 62373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62374
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    .line 62375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0K()V

    .line 62378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;)V

    .line 62380
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 62381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62382
    new-instance v1, Lcom/facebook/ads/redexgen/X/NT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    .line 62383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62384
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62385
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setListener(Lcom/facebook/ads/redexgen/X/NS;)V

    .line 62387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0B:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0C:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62390
    new-instance v3, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    .line 62391
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YY;->A0C:Lcom/facebook/ads/redexgen/X/NU;

    .line 62392
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0Q:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62393
    .local v0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0C:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62394
    return-void
.end method

.method private A0F()V
    .locals 5

    .line 62395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62396
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62397
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A0A:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62398
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62399
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62400
    sget v3, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/O8;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0K:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62402
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0G()V
    .locals 6

    move-object v4, p0

    .line 62403
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62404
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62405
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0T:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/IS;->setPadding(IIII)V

    .line 62406
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0R:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/IS;->A0A(II)V

    .line 62407
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->setTranslationY(F)V

    .line 62408
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0S:I

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62409
    .local v4, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 62410
    :pswitch_1
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 62411
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 62412
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 62413
    .end local v4    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A0I()V
    .locals 4

    move-object v3, p0

    .line 62414
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v1

    .line 62415
    .local v3, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62416
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ML;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    .line 62417
    return-void

    .line 62418
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0J()V
    .locals 6

    .line 62419
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    .line 62420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62421
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62422
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62424
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    .line 62425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YY;->getColors()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1I;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62430
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62431
    .local v4, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62432
    sget v2, Lcom/facebook/ads/redexgen/X/YY;->A0U:I

    div-int/lit8 v1, v2, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v4, v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/facebook/ads/redexgen/X/YY;->A0S:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62433
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62434
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62435
    new-instance v4, Lcom/facebook/ads/redexgen/X/OL;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    .line 62436
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()Ljava/lang/String;

    move-result-object v2

    .line 62437
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YY;->getColors()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/Nu;)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    .line 62438
    const/16 v1, 0x3e9

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 62439
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;)V

    .line 62440
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YY;->A0L()V

    .line 62441
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YY;->A0C()V

    .line 62442
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0K()V
    .locals 4

    move-object v3, p0

    .line 62443
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62444
    .local v3, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62445
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62446
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62447
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 62448
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62449
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 62450
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62451
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0L()V
    .locals 3

    .line 62452
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62453
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62454
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62455
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0A:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;I)V

    .line 62460
    :cond_0
    return-void

    .line 62461
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method public static A0M()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0P:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
    .end array-data
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 0

    .line 62462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0K()V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/YY;Ljava/lang/String;)V
    .locals 0

    .line 62463
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A0Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/YY;Z)V
    .locals 0

    .line 62464
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A0R(Z)V

    return-void
.end method

.method private A0Q(Ljava/lang/String;)V
    .locals 3

    .line 62465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0D:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62466
    new-instance v2, Lcom/facebook/ads/redexgen/X/aJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Nb;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A0D:Lcom/facebook/ads/redexgen/X/aJ;

    .line 62467
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62468
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0D:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0D:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aJ;->loadUrl(Ljava/lang/String;)V

    .line 62471
    return-void
.end method

.method private A0R(Z)V
    .locals 35

    .line 62472
    const/4 v1, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const-wide/16 v23, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p0

    move/from16 v11, p1

    iput-boolean v11, v7, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    .line 62473
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yb;

    invoke-direct {v0, v7, v11}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(Lcom/facebook/ads/redexgen/X/YY;Z)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/YY;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62474
    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x51

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0B(III)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    const/4 v6, 0x2

    const/16 v16, 0x0

    if-eqz v11, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62475
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    move-object/from16 v0, v30

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, [I

    move-object/from16 v27, v0

    aput v10, v27, v17

    .line 62476
    move-object/from16 v0, v27

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 62477
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 62478
    .local v31, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/YY;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62479
    new-instance v20, Landroid/animation/AnimatorSet;

    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62480
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object/from16 v32, v20

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62481
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v30, v0, v16

    aput-object v28, v0, v17

    aput-object v2, v0, v6

    move-object/from16 v2, v20

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62482
    if-eqz v29, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 62483
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    div-int/lit8 v10, v0, 0x5

    const/16 v0, 0x10

    goto :goto_0

    .line 62484
    .local v29, "mediaTransAnimToY":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    move-object/from16 v26, v0

    if-eqz v26, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 62485
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    div-int/lit8 v15, v0, 0x5

    sub-int v15, v15, v22

    const/16 v0, 0xc

    goto :goto_0

    .line 62486
    :pswitch_4
    const/16 v22, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 62487
    :pswitch_5
    move-object/from16 v0, v20

    check-cast v0, Landroid/animation/AnimatorSet;

    move-object/from16 v20, v0

    invoke-virtual {v14, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62488
    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v14, v0, v16

    move-object/from16 v2, v20

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 62489
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    check-cast v0, [F

    move-object/from16 v25, v0

    aput v8, v25, v17

    .line 62490
    move-object/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v33, v25

    invoke-static/range {v31 .. v33}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v28

    .line 62491
    .local v30, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    move-object/from16 v31, v28

    move-wide/from16 v32, v23

    invoke-virtual/range {v31 .. v33}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62492
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A0N:Lcom/facebook/ads/redexgen/X/IS;

    move-object/from16 v31, v0

    if-nez v31, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 62493
    :pswitch_7
    const/4 v8, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 62494
    :pswitch_8
    const/4 v14, 0x0

    move-object/from16 v29, v14

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 62495
    :pswitch_9
    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/IS;

    move-object/from16 v26, v0

    new-array v2, v6, [F

    .line 62496
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->getY()F

    move-result v0

    aput v0, v2, v16

    move v0, v15

    int-to-float v0, v0

    aput v0, v2, v17

    .line 62497
    move-object/from16 v32, v26

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    invoke-static/range {v32 .. v34}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 62498
    .local v29, "mediaProgressbarHeight":I
    :pswitch_a
    if-eqz v11, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 62499
    .local v1, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    new-array v0, v6, [I

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    .line 62500
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v27, v16

    if-eqz v11, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 62501
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 62502
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    new-array v0, v6, [F

    move-object/from16 v19, v0

    .line 62503
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v19, v16

    iget v9, v7, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    if-eqz v11, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 62504
    :pswitch_e
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    move v15, v0

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0S:I

    sub-int/2addr v15, v0

    sget v0, Lcom/facebook/ads/redexgen/X/YY;->A0U:I

    sub-int/2addr v15, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 62505
    :pswitch_f
    div-int/lit8 v9, v9, 0x5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 62506
    :pswitch_10
    int-to-float v8, v1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 62507
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/YY;->A0F:Lcom/facebook/ads/redexgen/X/OL;

    new-array v2, v6, [F

    .line 62508
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OL;->getY()F

    move-result v0

    aput v0, v2, v16

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v2, v17

    .line 62509
    invoke-static {v3, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v29

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 62510
    :pswitch_12
    const-wide/16 v4, 0x1f4

    const/4 v12, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 62511
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, [F

    move-object/from16 v19, v0

    int-to-float v0, v9

    aput v0, v19, v17

    .line 62512
    move-object/from16 v0, v21

    move-object v1, v13

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 62513
    .local v10, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v23, 0x1f4

    move-object/from16 v0, v30

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62514
    iget v1, v7, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    div-int/2addr v1, v6

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    div-int/2addr v0, v6

    sub-int/2addr v1, v0

    .line 62515
    .local v30, "mediaViewTop":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    move-object/from16 v18, v0

    new-array v0, v6, [F

    move-object/from16 v25, v0

    .line 62516
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v25, v16

    if-nez v11, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 62517
    :pswitch_14
    move-object/from16 v0, v20

    check-cast v0, Landroid/animation/AnimatorSet;

    move-object/from16 v20, v0

    const-wide/16 v4, 0x1f4

    move-object/from16 v32, v29

    move-wide/from16 v33, v4

    invoke-virtual/range {v32 .. v34}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62518
    const/4 v12, 0x1

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v29, v0, v16

    move-object/from16 v2, v20

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 62519
    :pswitch_15
    if-eqz v14, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 62520
    :pswitch_16
    move-object/from16 v0, v31

    check-cast v0, Lcom/facebook/ads/redexgen/X/IS;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->getHeight()I

    move-result v22

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 62521
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    iget v10, v7, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 62522
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/YY;

    move-object/from16 v0, v20

    check-cast v0, Landroid/animation/AnimatorSet;

    move-object/from16 v20, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v1, v7, v11}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/YY;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62523
    invoke-virtual/range {v20 .. v20}, Landroid/animation/AnimatorSet;->start()V

    .line 62524
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_13
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_18
        :pswitch_12
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method private A0S(Z)V
    .locals 4

    move-object v3, p0

    .line 62525
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/YY;->setupLayoutConfiguration(Z)V

    .line 62526
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 62527
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    .line 62528
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 62529
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62530
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62531
    .local v3, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62532
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 62533
    .end local v3    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62534
    .restart local v3    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62535
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0D()V

    .line 62536
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62537
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62538
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YY;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/YY;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62539
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0C()V

    .line 62540
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0L()V

    .line 62541
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/YY;)Z
    .locals 0

    .line 62542
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0I:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/YY;Z)Z
    .locals 0

    .line 62543
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 62581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    move-object v3, p0

    .line 62588
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YY;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62589
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    add-int v0, v5, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A03:I

    .line 62590
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0A:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 62591
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    .line 62592
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iput v4, v3, Lcom/facebook/ads/redexgen/X/YY;->A05:I

    .line 62593
    iput-boolean p1, v3, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    .line 62594
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    .line 62595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A04:I

    .line 62596
    iget v5, v3, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 62597
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .line 62598
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    .line 62599
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 62600
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/YY;->A05:I

    const/4 v0, 0x6

    goto :goto_0

    .line 62601
    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 62602
    :pswitch_7
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 62603
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .line 62544
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/O8;->A0V()V

    .line 62545
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YY;->A0O:Lcom/facebook/ads/redexgen/X/YY;

    .line 62546
    return-void
.end method

.method public final A0W()V
    .locals 4

    move-object v3, p0

    .line 62547
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v1

    .line 62548
    .local v3, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62549
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ML;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 62550
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A0X()V
    .locals 2

    .line 62551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    .line 62553
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 62554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0J:Z

    .line 62555
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 62556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0J:Z

    .line 62557
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 11
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .line 62558
    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-wide v8, p3

    invoke-super/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/O8;->A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 62559
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A05()Ljava/lang/String;

    move-result-object v3

    .line 62560
    .local v5, "description":Ljava/lang/String;
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62561
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, v8

    double-to-int v0, v1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 62562
    :pswitch_1
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 62563
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YY;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 62564
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 62565
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 62566
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/YY;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .line 62567
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YY;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 62568
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/YY;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 62569
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A0b()Z
    .locals 1

    .line 62570
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0H:Z

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 62571
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 2

    .line 62572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 62573
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0R(Z)V

    .line 62574
    const/4 v0, 0x1

    return v0

    .line 62575
    :cond_0
    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 2
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    move-object v1, p0

    .line 62576
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62577
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YY;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YY;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 62578
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 62579
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 62580
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YY;

    invoke-super {v1}, Lcom/facebook/ads/redexgen/X/O8;->getCloseButtonStyle()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 62582
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/O8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A0A:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A0E:Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A09(Lcom/facebook/ads/redexgen/X/OC;Z)Lcom/facebook/ads/redexgen/X/YY;

    .line 62585
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->setupLayoutConfiguration(Z)V

    .line 62586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YY;->A0K()V

    .line 62587
    return-void
.end method
