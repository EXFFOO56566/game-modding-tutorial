.class public final Lcom/facebook/ads/redexgen/X/aC;
.super Lcom/facebook/ads/redexgen/X/Ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aH;,
        Lcom/facebook/ads/redexgen/X/Ni;,
        Lcom/facebook/ads/redexgen/X/aG;,
        Lcom/facebook/ads/redexgen/X/Nj;,
        Lcom/facebook/ads/redexgen/X/Ng;,
        Lcom/facebook/ads/redexgen/X/Nh;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/Lr;

.field public A02:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Q1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/facebook/ads/redexgen/X/XI;

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nh;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/aC;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aC;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nh;",
            ">;I)V"
        }
    .end annotation

    .line 68717
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68718
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68720
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A05:Landroid/graphics/Path;

    .line 68721
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A06:Landroid/graphics/RectF;

    .line 68722
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68723
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68724
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    .line 68725
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/aC;->A04:Z

    .line 68726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 68727
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aC;->A08:Ljava/lang/ref/WeakReference;

    .line 68728
    new-instance v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/aC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    .line 68729
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    .line 68730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aC;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aC;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 68733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 68734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 68735
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ng;

    .line 68736
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/aC;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/aC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/aC;Lcom/facebook/ads/redexgen/X/Nh;Lcom/facebook/ads/redexgen/X/Q1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 68737
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/aC;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68738
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aC;)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .line 68739
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aC;->A0D:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 68740
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aC;->A08:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 68741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADm()V

    .line 68742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68743
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/Q1;)V

    .line 68744
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68745
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aC;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x13t
        0x34t
        0x18t
        0x19t
        0x3t
        0x5t
        0x18t
        0x1bt
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/aC;)V
    .locals 0

    .line 68746
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aC;->A04()V

    return-void
.end method

.method private final A07()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 68747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/aC;)Z
    .locals 0

    .line 68748
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/aC;->A04:Z

    return p0
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 68749
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    return-object v0
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 10

    .line 68750
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aC;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/aC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/aC;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0B(II)V
    .locals 1

    .line 68751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    if-eqz v0, :cond_0

    .line 68752
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 68753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 68754
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 68755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 68756
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 68757
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    .line 68758
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 68759
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A02:Lcom/facebook/ads/redexgen/X/Q0;

    .line 68760
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    .line 68761
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Landroid/webkit/WebView;)V

    .line 68762
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ne;->destroy()V

    .line 68763
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;
    .locals 1

    .line 68764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;
    .locals 1

    .line 68765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 68766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 68767
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aC;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 68769
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aC;->A05:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aC;->A06:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 68770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 68771
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ne;->onDraw(Landroid/graphics/Canvas;)V

    .line 68772
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 68773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 68774
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ne;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    move-object v1, p0

    .line 68775
    invoke-super {v1, p1}, Lcom/facebook/ads/redexgen/X/Ne;->onWindowVisibilityChanged(I)V

    .line 68776
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68777
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/aC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 68778
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 68779
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADy(I)V

    .line 68780
    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 68781
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 68782
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    const/16 v0, 0x8

    goto :goto_0

    .line 68783
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aC;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    const/16 v0, 0x8

    goto :goto_0

    .line 68784
    :pswitch_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 68785
    :pswitch_7
    return-void

    .line 68786
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 68787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68788
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 68789
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aC;->A00:F

    .line 68790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aC;->invalidate()V

    .line 68791
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 68792
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aC;->A04:Z

    .line 68793
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 68794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68795
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 68796
    if-ltz p1, :cond_0

    .line 68797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68798
    :cond_0
    return-void
.end method
