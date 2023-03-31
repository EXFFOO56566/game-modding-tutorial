.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A02:Lcom/facebook/ads/redexgen/X/LM;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 17373
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Ljava/lang/ref/WeakReference;

    .line 17375
    new-instance v0, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/7h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A01:Lcom/facebook/ads/redexgen/X/Mh;

    .line 17376
    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Lcom/facebook/ads/redexgen/X/7h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A02:Lcom/facebook/ads/redexgen/X/LM;

    .line 17377
    new-instance v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/7h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/Ks;

    .line 17378
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17380
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7h;->A04:[B

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static A05()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7h;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x37t
        -0x48t
        -0x43t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 17383
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A01:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A02:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17386
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 17387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A02:Lcom/facebook/ads/redexgen/X/LM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A01:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A03:Lcom/facebook/ads/redexgen/X/Ks;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 17389
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17390
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 17391
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17392
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 17393
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 17394
    .local p0, "audioManager":Landroid/media/AudioManager;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7h;

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17395
    invoke-super {v0}, Lcom/facebook/ads/redexgen/X/Mr;->onDetachedFromWindow()V

    .line 17396
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
