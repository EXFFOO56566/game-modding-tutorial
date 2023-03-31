.class public final Lcom/facebook/ads/redexgen/X/am;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/an;,
        Lcom/facebook/ads/redexgen/X/ao;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/4x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/a5;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Os;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/17;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1T;

.field public final A0B:Lcom/facebook/ads/redexgen/X/4v;

.field public final A0C:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A0F:Lcom/facebook/ads/redexgen/X/LO;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Lm;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Ox;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Oy;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/facebook/ads/redexgen/X/ML;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 70370
    invoke-static {}, Lcom/facebook/ads/redexgen/X/am;->A0M()V

    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0Y:I

    .line 70371
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0T:I

    .line 70372
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0Z:I

    .line 70373
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0R:I

    .line 70374
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70375
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0U:I

    .line 70376
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0V:I

    .line 70377
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0X:I

    .line 70378
    const/16 v0, 0x4d

    .line 70379
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0W:I

    .line 70380
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/am;->A0S:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mv;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 70381
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70382
    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/at;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/4v;

    .line 70383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 70386
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    .line 70387
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    .line 70388
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70389
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70390
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/Jd;

    .line 70391
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70392
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0K:Lcom/facebook/ads/redexgen/X/Oy;

    .line 70393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70394
    new-instance v3, Lcom/facebook/ads/redexgen/X/LO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A07()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ao;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/at;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/LO;-><init>(ILcom/facebook/ads/redexgen/X/LN;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    .line 70396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    .line 70397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Z

    .line 70398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A05()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    .line 70399
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A0J:Lcom/facebook/ads/redexgen/X/Ox;

    .line 70400
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    if-eqz v0, :cond_0

    .line 70401
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v0

    .line 70402
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/O6;->A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 70403
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Lcom/facebook/ads/redexgen/X/Lm;

    .line 70404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0G:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 70405
    return-void

    .line 70406
    :cond_0
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 70407
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 70408
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 70409
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 70410
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 70411
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/ML;
    .locals 10

    .line 70412
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70413
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0D()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V

    .line 70414
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A04(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 70415
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    .line 70416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0O()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 70421
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1Y;)V

    .line 70422
    new-instance v0, Lcom/facebook/ads/redexgen/X/ar;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ar;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 70423
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 70424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Mv;
    .locals 0

    .line 70425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/a5;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 70426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    if-eqz v0, :cond_0

    .line 70427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70428
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70429
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/am;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 70430
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v6

    .line 70431
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1I;
    new-instance v3, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v10

    const/16 v2, 0x50

    const/16 v1, 0x25

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/a5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 70434
    .local v0, "button":Lcom/facebook/ads/redexgen/X/a5;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/a5;->setText(Ljava/lang/String;)V

    .line 70436
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/a5;->setTextSize(F)V

    .line 70437
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/a5;->setIncludeFontPadding(Z)V

    .line 70438
    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0R:I

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/a5;->setPadding(IIII)V

    .line 70439
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    if-nez v0, :cond_2

    .line 70440
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 70441
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mb;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/a5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70442
    return-object v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/a5;
    .locals 0

    .line 70443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/a5;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/O5;
    .locals 10

    .line 70444
    new-instance v3, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;ZIII)V

    .line 70446
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70447
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A05()Ljava/lang/String;

    move-result-object v5

    .line 70449
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70450
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O5;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 70451
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 70452
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70453
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70454
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O5;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 70455
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70456
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70457
    return-object v3
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Os;
    .locals 0

    .line 70458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    return-object p0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/am;->A0Q:[B

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

    xor-int/lit8 v0, v0, 0x2a

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

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/am;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/am;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0F()V
    .locals 21

    .line 70461
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0U:I

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70462
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xf

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70463
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70464
    new-instance v6, Lcom/facebook/ads/redexgen/X/Nz;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 70465
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/Nz;
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 70466
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70467
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0U:I

    .line 70468
    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 70470
    new-instance v9, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70471
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70472
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70473
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1I;->A06(Z)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70474
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1H;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70475
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70476
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70477
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70478
    new-instance v15, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    sget v17, Lcom/facebook/ads/redexgen/X/am;->A0X:I

    sget v19, Lcom/facebook/ads/redexgen/X/am;->A0W:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/XI;IIII)V

    .line 70479
    .local v6, "starRatingContainer":Lcom/facebook/ads/redexgen/X/O1;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/O1;->setGravity(I)V

    .line 70480
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v14, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70481
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70482
    .local v2, "ratingCountView":Landroid/widget/TextView;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/1I;->A06(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70483
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 70484
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 70485
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70486
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/am;->A0S:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70487
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70488
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70489
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70490
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/facebook/ads/redexgen/X/am;->A0V:I

    invoke-direct {v11, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70491
    .local v2, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/redexgen/X/am;->A0S:I

    div-int/lit8 v8, v8, 0x2

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70492
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v12

    const/4 v8, 0x3

    invoke-virtual {v11, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70493
    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70494
    invoke-virtual {v4, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70495
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70496
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0S:I

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70497
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Nz;->getId()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70498
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70499
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70500
    .local v7, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v2, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70501
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70502
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 70503
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 70504
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70505
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70506
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70507
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70508
    .end local v10
    :cond_1
    :goto_0
    return-void

    .line 70509
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70510
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/O1;->setRating(F)V

    .line 70511
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70513
    .local v10, "ratingSB":Ljava/lang/StringBuilder;
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70514
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70515
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 70516
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 70517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70518
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0G()V
    .locals 3

    move-object v2, p0

    .line 70520
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70521
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/am;->A0I()V

    const/4 v0, 0x3

    goto :goto_0

    .line 70522
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 70523
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/am;->A0G:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 70524
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 70525
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A0H()V
    .locals 9

    move-object v2, p0

    .line 70526
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/am;->A08:Z

    .line 70527
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70528
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A0K:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A05()V

    .line 70529
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70530
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A5F()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/7x;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(II)V

    .line 70531
    invoke-interface {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 70532
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/am;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 70533
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/am;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v5

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 70538
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nv;->A03(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 70539
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0I()V
    .locals 4

    .line 70540
    new-instance v3, Lcom/facebook/ads/redexgen/X/OZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1R;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A08(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v1

    .line 70546
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A07(I)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    .line 70547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v2

    .line 70548
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Ob;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0E:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0T:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 70549
    sget-object v0, Lcom/facebook/ads/redexgen/X/am;->A0a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70550
    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 70551
    return-void
.end method

.method private A0J()V
    .locals 10

    move-object v5, p0

    .line 70552
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 70553
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->A09()V

    .line 70554
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/am;->A08()Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/a5;

    .line 70555
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    .line 70556
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70557
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70558
    .local v5, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/am;->A0T:I

    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0Z:I

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70559
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70560
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    .line 70561
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70562
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70563
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/am;->A0F()V

    const/4 v0, 0x3

    goto :goto_0

    .line 70564
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/am;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70565
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0T:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70566
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70567
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/a5;

    if-eqz v9, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 70568
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/am;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v9, Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/a5;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70569
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70570
    .local v9, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70571
    const/4 v1, 0x6

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70572
    const/16 v1, 0x8

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70573
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 70574
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/am;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Landroid/widget/RelativeLayout;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/am;->A0A()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 70575
    .end local v9    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/am;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0N(Landroid/view/View;)V

    .line 70576
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70577
    .local v7, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70578
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70579
    .local v9, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/am;->A0T:I

    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70580
    const/4 v1, 0x3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70581
    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70582
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70583
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70584
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70585
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A07()Z

    .line 70586
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

.method private A0K()V
    .locals 11

    move-object v9, p0

    .line 70587
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 70589
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0m:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 70590
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70591
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 70592
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 70593
    const/4 v5, 0x2

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A00:Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0d([Landroid/view/View;)V

    .line 70594
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 70595
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/am;->A0J:Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A05:Lcom/facebook/ads/redexgen/X/a5;

    .line 70596
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ox;->A02(Lcom/facebook/ads/redexgen/X/a5;)Landroid/util/Pair;

    move-result-object v2

    .line 70597
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A00:Landroid/view/View;

    .line 70598
    sget-object v1, Lcom/facebook/ads/redexgen/X/Mc;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, -0x1

    if-eq v3, v6, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70599
    :pswitch_0
    check-cast v7, Landroid/widget/RelativeLayout;

    new-array v0, v6, [Landroid/view/View;

    aput-object v7, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0d([Landroid/view/View;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 70600
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/am;

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 70601
    .end local v8
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/am;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70602
    .local v8, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v8, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70603
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/am;->A01:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 70604
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/am;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70605
    .local v8, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 70606
    :pswitch_4
    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 70607
    :pswitch_5
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 70608
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/am;

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/am;->A00:Landroid/view/View;

    invoke-virtual {v9, v0, v8}, Lcom/facebook/ads/redexgen/X/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70609
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 70610
    .end local v8    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0L()V
    .locals 4

    .line 70611
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A03:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 70612
    :pswitch_1
    return-void

    .line 70613
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/am;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 70615
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A03:Landroid/widget/Toast;

    .line 70616
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/am;->A0N(I)V

    .line 70617
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/am;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70618
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/am;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x29t
        0x33t
        0x22t
        0x35t
        0x34t
        0x33t
        0x2et
        0x33t
        0x2et
        0x26t
        0x2bt
        0x72t
        0x65t
        0x77t
        0x61t
        0x72t
        0x64t
        0x65t
        0x64t
        0x5ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x54t
        0x42t
        0x7ft
        0x57t
        0x41t
        0x47t
        0x57t
        0x79t
        0x35t
        0x3at
        0x3ft
        0x35t
        0x3dt
        0x9t
        0x39t
        0x24t
        0x3ft
        0x31t
        0x3ft
        0x38t
        0x5dt
        0x52t
        0x47t
        0x5at
        0x45t
        0x56t
        0x6ct
        0x50t
        0x5ft
        0x5at
        0x50t
        0x58t
        0x18t
        0xat
        0xdt
        0x19t
        0x6t
        0xat
        0x18t
        0x30t
        0xct
        0x3t
        0x6t
        0xct
        0x4t
        0x50t
        0x4ct
        0x41t
        0x43t
        0x45t
        0x4dt
        0x45t
        0x4et
        0x54t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6at
        0x6dt
        0x77t
        0x66t
        0x71t
        0x70t
        0x77t
        0x6at
        0x77t
        0x6at
        0x62t
        0x6ft
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
    .end array-data
.end method

.method private A0N(I)V
    .locals 6

    .line 70619
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 70620
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/am;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0A:Lcom/facebook/ads/redexgen/X/1T;

    .line 70621
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/am;->A0Y:I

    .line 70622
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0c(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 70623
    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0L()V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0H()V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0K()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/am;I)V
    .locals 0

    .line 70628
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0N(I)V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/am;Z)V
    .locals 0

    .line 70629
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0U(Z)V

    return-void
.end method

.method private A0U(Z)V
    .locals 12

    .line 70630
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70631
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x3a

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x22

    const/16 v1, 0xc

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70632
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    .line 70633
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A5j()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70634
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 70636
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/Nv;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    if-eqz v0, :cond_0

    .line 70637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70639
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    .line 70640
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70641
    .end local v3
    :goto_1
    return-void

    .line 70642
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A04()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 70643
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0A(Z)V

    .line 70644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70645
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    .line 70647
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70648
    if-eqz v4, :cond_1

    .line 70649
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70650
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/am;->A07:Z

    goto :goto_1

    .line 70651
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 70652
    :cond_3
    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0V()Z
    .locals 6

    move-object v4, p0

    .line 70653
    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70654
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0S()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70655
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v5

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

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/am;)Z
    .locals 0

    .line 70656
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/am;->A08:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/am;)Z
    .locals 0

    .line 70657
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0O:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/am;)Z
    .locals 0

    .line 70658
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/am;->A0N:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/am;)Z
    .locals 0

    .line 70659
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0V()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 8

    .line 70660
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/4x;

    .line 70661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 70662
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70663
    .local p0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6k()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v4

    .line 70665
    .local v3, "playableAdData":Lcom/facebook/ads/redexgen/X/1T;
    if-nez v4, :cond_0

    .line 70666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 70667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0I:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A67()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 70668
    return-void

    .line 70669
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Os;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/am;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v6, Lcom/facebook/ads/redexgen/X/an;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/at;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Oq;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70670
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70671
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0H:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 70672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/am;->A0G()V

    .line 70673
    return-void
.end method

.method public final AAT(Z)V
    .locals 1

    .line 70674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06()Z

    .line 70675
    return-void
.end method

.method public final AAq(Z)V
    .locals 2

    move-object v1, p0

    .line 70676
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/am;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 70677
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 70678
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 0

    .line 70679
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    move-object v4, p0

    .line 70680
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A0G:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lm;->A03()V

    .line 70681
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/4x;

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70682
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->A0A()V

    const/4 v0, 0x7

    goto :goto_0

    .line 70683
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 70684
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 70685
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/am;->A0D:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 70686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/Os;

    .line 70688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 70689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 70690
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A81(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 70691
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0L(Lcom/facebook/ads/redexgen/X/4v;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 70692
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A0F:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A06()Z

    .line 70693
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 70694
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A03:Landroid/widget/Toast;

    .line 70695
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/am;->A04:Lcom/facebook/ads/redexgen/X/4x;

    .line 70696
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    move-object v1, p0

    .line 70697
    const/4 v0, 0x0

    invoke-super {v1, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 70698
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70699
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/am;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AAq(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 70700
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/am;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->AAT(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 70701
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 0

    .line 70702
    return-void
.end method
