.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/JB;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->A06:Lcom/facebook/ads/redexgen/X/JB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40983
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    .line 40984
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JB;->A03:Landroid/os/HandlerThread;

    .line 40985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40986
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Landroid/os/Handler;

    .line 40987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40988
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/JB;
    .locals 1

    .line 40989
    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A06:Lcom/facebook/ads/redexgen/X/JB;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A05:[B

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

    xor-int/lit8 v0, v0, 0x21

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
    .locals 2

    .line 40990
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    .line 40991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    if-ne v0, v1, :cond_0

    .line 40992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40993
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 1

    .line 40994
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Landroid/view/Choreographer;

    .line 40995
    return-void
.end method

.method private A04()V
    .locals 2

    .line 40996
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    .line 40997
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:I

    if-nez v0, :cond_0

    .line 40998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40999
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    .line 41000
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x33t
        0x34t
        0x29t
        0x3et
        0x34t
        0x3ct
        0x29t
        0x3at
        0x2bt
        0x33t
        0x3et
        0x29t
        0x14t
        0x2ct
        0x35t
        0x3et
        0x29t
        0x61t
        0x13t
        0x3at
        0x35t
        0x3ft
        0x37t
        0x3et
        0x29t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 41001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41002
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 41003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41004
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 41005
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    .line 41006
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 41007
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 41008
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 41009
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JB;->A04()V

    .line 41010
    return v1

    .line 41011
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 41012
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JB;->A02()V

    .line 41013
    return v1

    .line 41014
    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JB;->A03()V

    .line 41015
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
