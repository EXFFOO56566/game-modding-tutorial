.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Or;,
        Lcom/facebook/ads/redexgen/X/Oq;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static final A0B:F

.field public static final A0C:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/17;

.field public final A02:Lcom/facebook/ads/redexgen/X/1T;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/JW;

.field public final A05:Lcom/facebook/ads/redexgen/X/Nh;

.field public final A06:Lcom/facebook/ads/redexgen/X/aC;

.field public final A07:Lcom/facebook/ads/redexgen/X/Oq;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48431
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Os;->A07()V

    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Os;->A0B:F

    .line 48432
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Os;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Oq;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/17;",
            "Lcom/facebook/ads/redexgen/X/1T;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/Oq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48433
    .local v1, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48434
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48436
    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/Os;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Nh;

    .line 48437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 48438
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 48439
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/1T;

    .line 48440
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/JW;

    .line 48441
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Lcom/facebook/ads/redexgen/X/Oq;

    .line 48442
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Ljava/util/Map;

    .line 48443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A02()Lcom/facebook/ads/redexgen/X/aC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    .line 48444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A0C:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48445
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 48446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 48447
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/aC;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48448
    new-instance v3, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;I)V

    .line 48449
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/aC;
    sget v0, Lcom/facebook/ads/redexgen/X/Os;->A0B:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->setCornerRadius(F)V

    .line 48450
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->setLogMultipleImpressions(Z)V

    .line 48451
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->setCheckAssetsByJavascriptBridge(Z)V

    .line 48452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A08()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->setWebViewTimeoutInMillis(I)V

    .line 48453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->setRequestId(Ljava/lang/String;)V

    .line 48454
    new-instance v1, Lcom/facebook/ads/redexgen/X/Or;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/82;)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/aC;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48455
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aC;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 48456
    .local v3, "settings":Landroid/webkit/WebSettings;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 48457
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48459
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 48460
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 48461
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 48462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Ljava/lang/String;)V

    .line 48463
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/aC;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48464
    :cond_1
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/Oq;
    .locals 0

    .line 48465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Lcom/facebook/ads/redexgen/X/Oq;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A0A:[B

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

    add-int/lit8 v0, v0, -0x8

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Os;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48466
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Os;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Os;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x5bt
        -0x5et
        -0x61t
        -0x4at
        -0x57t
        -0x5bt
        -0x49t
        -0x57t
        -0x3bt
        -0x4dt
        -0x31t
        -0x3ct
        -0x24t
        -0x3ct
        -0x3bt
        -0x31t
        -0x38t
        -0x5ct
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 48468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oq;->A9H()V

    .line 48469
    return-void
.end method

.method public final A09()V
    .locals 6

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 48470
    :sswitch_0
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Os;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/1T;

    .line 48471
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0B()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/1T;

    .line 48472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    goto :goto_0

    .line 48473
    :sswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/aC;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48474
    :catch_0
    move-exception v1

    .line 48475
    .local v3, "e":Ljava/lang/Exception;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1y:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 48476
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0A()V
    .locals 4

    .line 48477
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aC;->destroy()V

    .line 48479
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;
    .locals 1

    .line 48480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aC;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aC;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    return-object v0
.end method
