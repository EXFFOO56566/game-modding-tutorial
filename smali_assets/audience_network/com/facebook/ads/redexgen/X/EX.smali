.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task$InternalState;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Ljava/lang/Throwable;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ea;

.field public volatile A06:I

.field public volatile A07:Lcom/facebook/ads/redexgen/X/Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EX;->A0B()V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V
    .locals 1

    .line 30335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30336
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:I

    .line 30337
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EX;->A05:Lcom/facebook/ads/redexgen/X/Ea;

    .line 30338
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EX;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30339
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    .line 30340
    iput p4, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:I

    .line 30341
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EP;)V
    .locals 0

    .line 30342
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/EX;-><init>(ILcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V

    return-void
.end method

.method private final A00()F
    .locals 3

    move-object v2, p0

    .line 30343
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A62()F

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01()I
    .locals 2

    .line 30344
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 30345
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    return v0

    .line 30346
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 30347
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A02(I)I
    .locals 2

    .line 30348
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EX;)I
    .locals 0

    .line 30349
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EX;)I
    .locals 0

    .line 30350
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:I

    return p0
.end method

.method private final A05()J
    .locals 4

    move-object v3, p0

    .line 30351
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A63()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 30352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EX;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EX;->A08:[B

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

    add-int/lit8 v0, v0, -0x7a

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

.method private A08()V
    .locals 3

    move-object v2, p0

    .line 30353
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30354
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EX;->A05:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A00(Lcom/facebook/ads/redexgen/X/Ea;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/EX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 30355
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EX;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 30356
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/EX;->A09()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30357
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A09()V
    .locals 1

    .line 30358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    if-eqz v0, :cond_0

    .line 30359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->cancel()V

    .line 30360
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30361
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 30362
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30363
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Ljava/lang/Thread;

    .line 30364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30365
    :cond_0
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EX;->A08:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x18t
        0x2at
        0x22t
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x2at
        0x2bt
        0x18t
        0x29t
        0x2bt
        0x1ct
        0x1bt
        -0x7t
        0xct
        0x1at
        0xct
        0x1bt
        -0x39t
        0xct
        0x19t
        0x19t
        0x16t
        0x19t
        -0x39t
        0xat
        0x16t
        0x1ct
        0x15t
        0x1bt
        -0x2bt
        -0x39t
        0xbt
        0x16t
        0x1et
        0x15t
        0x13t
        0x16t
        0x8t
        0xbt
        0xct
        0xbt
        -0x17t
        0x20t
        0x1bt
        0xct
        0x1at
        -0x39t
        -0x1ct
        -0x39t
        0x9t
        0x34t
        0x3ct
        0x33t
        0x31t
        0x34t
        0x26t
        0x29t
        -0x1bt
        0x2at
        0x37t
        0x37t
        0x34t
        0x37t
        -0xdt
        -0x1bt
        0x17t
        0x2at
        0x39t
        0x37t
        0x3et
        -0x1bt
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A0A()V

    return-void
.end method

.method private A0E()Z
    .locals 2

    .line 30368
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0F(II)Z
    .locals 1

    .line 30369
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EX;->A0G(IILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private A0G(IILjava/lang/Throwable;)Z
    .locals 5

    move-object v4, p0

    .line 30370
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30371
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EX;->A05:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ea;->A0I(Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EX;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 30372
    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 30373
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EX;

    check-cast p3, Ljava/lang/Throwable;

    iput p2, v4, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    .line 30374
    iput-object p3, v4, Lcom/facebook/ads/redexgen/X/EX;->A01:Ljava/lang/Throwable;

    .line 30375
    iget v1, v4, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/EX;->A01()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 30376
    .local v4, "isInternalState":Z
    :pswitch_3
    if-nez v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 30377
    :pswitch_4
    return v3

    .line 30378
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EX;)Z
    .locals 0

    .line 30379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A0E()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/EX;II)Z
    .locals 0

    .line 30380
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EX;->A0F(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/EX;IILjava/lang/Throwable;)Z
    .locals 0

    .line 30381
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EX;->A0G(IILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/EZ;
    .locals 9

    .line 30382
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A01()I

    move-result v3

    .line 30383
    .local v8, "externalState":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EX;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30384
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A00()F

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EX;->A05()J

    move-result-wide v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/facebook/ads/redexgen/X/EP;)V

    return-object v0
.end method

.method public final A0L()Z
    .locals 4

    move-object v3, p0

    .line 30385
    const/4 v0, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    return v2

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

.method public final A0M()Z
    .locals 4

    move-object v3, p0

    .line 30386
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

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

.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 30387
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EX;
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ea;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30388
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30389
    .local v0, "error":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/EX;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A05:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A04(Lcom/facebook/ads/redexgen/X/Ea;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A08(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ee;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    .line 30390
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_1

    .line 30391
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->remove()V

    goto :goto_1

    .line 30392
    :cond_1
    const/4 v6, 0x0

    .line 30393
    .local v5, "errorCount":I
    const-wide/16 v9, -0x1

    .line 30394
    .local v2, "errorPosition":J
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30395
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A4q()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30396
    :catch_0
    move-exception v8

    .line 30397
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A07:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A63()J

    move-result-wide v3

    .line 30398
    .local v0, "downloadedBytes":J
    cmp-long v0, v3, v9

    if-eqz v0, :cond_2

    .line 30399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    const/16 v1, 0x25

    const/16 v0, 0x2d

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ea;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30400
    move-wide v9, v3

    .line 30401
    const/4 v6, 0x0

    .line 30402
    :cond_2
    iget v1, v5, Lcom/facebook/ads/redexgen/X/EX;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A03:I

    if-gt v6, v0, :cond_3

    .line 30403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x34

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ea;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30404
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/EX;->A02(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 30405
    .restart local v0    # "downloadedBytes":J
    .restart local v0    # "downloadedBytes":J
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/EX;
    .end local v0    # "downloadedBytes":J
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30406
    :catchall_0
    move-exception v2

    .line 30407
    .local v5, "e":Ljava/lang/Throwable;
    .local v5, "finalError":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/EX;->A05:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A00(Lcom/facebook/ads/redexgen/X/Ea;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/EX;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30408
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0
    .end local v0
    .end local v5    # "finalError":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30409
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
