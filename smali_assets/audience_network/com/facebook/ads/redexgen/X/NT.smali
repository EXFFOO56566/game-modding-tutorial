.class public final Lcom/facebook/ads/redexgen/X/NT;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NS;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/redexgen/X/NS;

.field public A03:Lcom/facebook/ads/redexgen/X/NZ;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46500
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NT;->A04()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A06:I

    .line 46501
    const/16 v2, 0x4f

    const/16 v1, 0x17

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A08:Landroid/net/Uri;

    .line 46502
    new-instance v0, Lcom/facebook/ads/redexgen/X/NP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A09:Landroid/view/View$OnTouchListener;

    .line 46503
    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 46504
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46505
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->A05(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46506
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 46507
    sget v0, Lcom/facebook/ads/redexgen/X/NT;->A07:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/NS;
    .locals 0

    .line 46508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/NS;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NT;->A05:[B

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

    add-int/lit8 v0, v0, -0x54

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NT;)Ljava/lang/String;
    .locals 0

    .line 46509
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NT;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NT;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x27t
        -0x29t
        -0x68t
        -0x35t
        -0x28t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x68t
        -0x33t
        -0x2et
        -0x24t
        -0x27t
        -0x29t
        -0x31t
        0xet
        0x2ft
        0x24t
        0x2dt
        -0x21t
        0x2dt
        0x20t
        0x33t
        0x28t
        0x35t
        0x24t
        -0x21t
        0x21t
        0x31t
        0x2et
        0x36t
        0x32t
        0x24t
        0x31t
        -0x35t
        -0x28t
        -0x32t
        -0x24t
        -0x27t
        -0x2dt
        -0x32t
        -0x68t
        -0x2dt
        -0x28t
        -0x22t
        -0x31t
        -0x28t
        -0x22t
        -0x68t
        -0x35t
        -0x33t
        -0x22t
        -0x2dt
        -0x27t
        -0x28t
        -0x68t
        -0x40t
        -0x4dt
        -0x51t
        -0x3ft
        -0x3bt
        -0x3at
        -0x2dt
        -0x27t
        -0x28t
        -0x62t
        -0x3at
        -0x30t
        -0x3bt
        -0x2et
        -0x31t
        -0x1ft
        0xat
        0xdt
        0x11t
        0x3t
        -0x20t
        -0x14t
        -0x14t
        -0x18t
        -0x4et
        -0x59t
        -0x59t
        -0x11t
        -0x11t
        -0x11t
        -0x5at
        -0x22t
        -0x27t
        -0x25t
        -0x23t
        -0x26t
        -0x19t
        -0x19t
        -0x1dt
        -0x5at
        -0x25t
        -0x19t
        -0x1bt
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 6

    .line 46510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46511
    .local p0, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 46512
    .local p1, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 46513
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 46514
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NT;->setGravity(I)V

    .line 46515
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    .line 46516
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    const/16 v2, 0x4a

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46517
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46518
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A09:Lcom/facebook/ads/redexgen/X/M6;

    .line 46520
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Lcom/facebook/ads/redexgen/X/NT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46525
    new-instance v0, Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    .line 46526
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46527
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0, v1, v4, v1, v4}, Lcom/facebook/ads/redexgen/X/NZ;->setPadding(IIII)V

    .line 46529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46530
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    .line 46531
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46532
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/NT;Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46537
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NT;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 46538
    return-void
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 8

    move-object v5, p0

    .line 46552
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 46553
    .local v5, "pm":Landroid/content/pm/PackageManager;
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/facebook/ads/redexgen/X/NT;->A08:Landroid/net/Uri;

    const/16 v2, 0x25

    const/16 v1, 0x1a

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v7, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 46554
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46555
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v6

    .restart local v0
    const/4 v0, 0x3

    goto :goto_0

    .line 46556
    :pswitch_1
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    .line 46557
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46558
    .end local v0
    :pswitch_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 46559
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/NT;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46560
    const/4 v6, 0x0

    .local v0, "nativeBitmap":Landroid/graphics/Bitmap;
    const/4 v0, 0x3

    goto :goto_0

    .line 46561
    .end local v0    # "nativeBitmap":Landroid/graphics/Bitmap;
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 46562
    .restart local v0    # "nativeBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/NT;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46563
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 0

    .line 46539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NT;->A02:Lcom/facebook/ads/redexgen/X/NS;

    .line 46540
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 46541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NZ;->setTitle(Ljava/lang/String;)V

    .line 46542
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .line 46543
    const/4 v0, 0x0

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/NT;->A04:Ljava/lang/String;

    .line 46544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x3f

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46545
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/NT;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NZ;->setSubtitle(Ljava/lang/String;)V

    .line 46546
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46547
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/NT;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46548
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/NT;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NT;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NZ;->setSubtitle(Ljava/lang/String;)V

    .line 46549
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46550
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46551
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
