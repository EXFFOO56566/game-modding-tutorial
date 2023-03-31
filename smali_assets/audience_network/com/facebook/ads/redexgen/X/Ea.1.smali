.class public final Lcom/facebook/ads/redexgen/X/Ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EX;,
        Lcom/facebook/ads/redexgen/X/EZ;,
        Lcom/facebook/ads/redexgen/X/ET;
    }
.end annotation


# static fields
.field public static A0F:[B


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/EG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EX;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EX;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/ET;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ea;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 30424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30425
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x35

    const/16 v1, 0x26

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 30426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0A:Lcom/facebook/ads/redexgen/X/Ef;

    .line 30427
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ea;->A04:I

    .line 30428
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A05:I

    .line 30429
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A09:Lcom/facebook/ads/redexgen/X/EG;

    .line 30430
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    .line 30431
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Z

    .line 30432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    .line 30433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0B:Ljava/util/ArrayList;

    .line 30434
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30435
    .local p0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 30436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30437
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A07:Landroid/os/Handler;

    .line 30438
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0x1d

    const/16 v1, 0x18

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ea;->A08:Landroid/os/HandlerThread;

    .line 30439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30440
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A06:Landroid/os/Handler;

    .line 30441
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ea;->A08()V

    .line 30443
    return-void

    .line 30444
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ea;)Landroid/os/Handler;
    .locals 0

    .line 30445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ea;)Lcom/facebook/ads/redexgen/X/EG;
    .locals 0

    .line 30446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A09:Lcom/facebook/ads/redexgen/X/EG;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 9

    .line 30447
    new-instance v3, Lcom/facebook/ads/redexgen/X/EX;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ea;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/EX;-><init>(ILcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EP;)V

    .line 30448
    .local p0, "task":Lcom/facebook/ads/redexgen/X/EX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30449
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ea;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30450
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 0

    .line 30451
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ea;)Lcom/facebook/ads/redexgen/X/Ef;
    .locals 0

    .line 30452
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0A:Lcom/facebook/ads/redexgen/X/Ef;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ea;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x42

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

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ea;)Ljava/util/ArrayList;
    .locals 0

    .line 30453
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ea;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 30455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30456
    return-void
.end method

.method private A09()V
    .locals 3

    move-object v2, p0

    .line 30457
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30458
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ET;

    .line 30459
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/ET;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/ET;->A9g(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 30460
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/ET;
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30461
    :pswitch_3
    return-void

    .line 30462
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A0A()V
    .locals 14

    move-object v8, p0

    .line 30463
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30464
    .local v12, "j":I
    :pswitch_0
    if-ge v2, v5, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 30465
    :pswitch_1
    const/4 v13, 0x1

    .line 30466
    .local v13, "canStartTask":Z
    const/4 v2, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 30467
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EX;->A06(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v4

    .line 30468
    .local v4, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-boolean v6, v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 30469
    .local v4, "isRemoveAction":Z
    if-nez v6, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 30470
    .local v6, "i":I
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    .local v8, "skipDownloadActions":Z
    :pswitch_4
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 30471
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    .line 30472
    .local v5, "task":Lcom/facebook/ads/redexgen/X/EX;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EX;->A0H(Lcom/facebook/ads/redexgen/X/EX;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 30473
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 30474
    :pswitch_7
    const/4 v12, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 30475
    .end local v5    # "task":Lcom/facebook/ads/redexgen/X/EX;
    .end local v4    # "isRemoveAction":Z
    .end local v4
    .end local v13    # "canStartTask":Z
    :pswitch_8
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 30476
    .end local v3
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 30477
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 30478
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EX;->A0D(Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30479
    if-nez v6, :cond_6

    const/16 v0, 0x17

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 30480
    :pswitch_c
    if-eqz v6, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const/16 v0, 0x13

    goto :goto_0

    .line 30481
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/EX;

    .line 30482
    .local v3, "otherTask":Lcom/facebook/ads/redexgen/X/EX;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EX;->A06(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 30483
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0B:Ljava/util/ArrayList;

    .line 30484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A04:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 30485
    :pswitch_f
    const/4 v11, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_10
    move v12, v11

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 30486
    :pswitch_11
    if-eqz v12, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 30487
    :pswitch_12
    const/4 v12, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 30488
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    check-cast v7, Lcom/facebook/ads/redexgen/X/EX;

    const/4 v13, 0x0

    .line 30489
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30490
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EX;->A0C(Lcom/facebook/ads/redexgen/X/EX;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 30491
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/EX;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EX;->A06(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 30492
    :pswitch_15
    const/4 v13, 0x0

    .line 30493
    const/4 v12, 0x1

    .line 30494
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 30495
    .end local v12    # "j":I
    :pswitch_16
    if-eqz v13, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 30496
    :pswitch_17
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v3, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30497
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Ea;->A04:I

    if-ne v1, v0, :cond_d

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/4 v11, 0x0

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 30498
    .end local v8    # "skipDownloadActions":Z
    :pswitch_19
    return-void

    .line 30499
    .end local v6    # "i":I
    :pswitch_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_19
        :pswitch_a
        :pswitch_e
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_18
        :pswitch_12
        :pswitch_1a
    .end packed-switch
.end method

.method private A0B()V
    .locals 4

    move-object v3, p0

    .line 30500
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30501
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30502
    .local v3, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v2, "i":I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 30503
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EX;->A06(Lcom/facebook/ads/redexgen/X/EX;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30504
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 30505
    :pswitch_3
    return-void

    .line 30506
    .end local v2    # "i":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ea;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/Ea;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30507
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ea;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5t
        0xat
        0x3ft
        0x2dt
        0x35t
        0x7et
        0x37t
        0x2dt
        0x7et
        0x3ft
        0x3at
        0x3at
        0x3bt
        0x3at
        0x39t
        0x7at
        0x75t
        0x78t
        0x6at
        0x71t
        0x7ct
        0x6at
        0x39t
        0x6et
        0x70t
        0x6dt
        0x71t
        0x39t
        0x34t
        0x1ft
        0x7t
        0x1et
        0x1ct
        0x1ft
        0x11t
        0x14t
        0x3dt
        0x11t
        0x1et
        0x11t
        0x17t
        0x15t
        0x2t
        0x50t
        0x16t
        0x19t
        0x1ct
        0x15t
        0x50t
        0x19t
        0x5ft
        0x1ft
        0x3dt
        0x8t
        0x5ct
        0x10t
        0x19t
        0x1dt
        0xft
        0x8t
        0x5ct
        0x13t
        0x12t
        0x19t
        0x5ct
        0x38t
        0x19t
        0xft
        0x19t
        0xet
        0x15t
        0x1dt
        0x10t
        0x15t
        0x6t
        0x19t
        0xet
        0x5ct
        0x15t
        0xft
        0x5ct
        0xet
        0x19t
        0xdt
        0x9t
        0x15t
        0xet
        0x19t
        0x18t
        0x52t
        0x6bt
        0x5et
        0x4ct
        0x54t
        0x1ft
        0x4ct
        0x4bt
        0x5et
        0x4bt
        0x5at
        0x1ft
        0x56t
        0x4ct
        0x1ft
        0x5ct
        0x57t
        0x5et
        0x51t
        0x58t
        0x5at
        0x5bt
    .end array-data
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 4

    move-object v3, p0

    .line 30508
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30509
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EX;->A0K()Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v2

    .line 30510
    .local v3, "taskState":Lcom/facebook/ads/redexgen/X/EZ;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EZ;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ET;

    .line 30511
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/ET;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/ET;->ABA(Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 30512
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/ET;
    const/4 v0, 0x2

    goto :goto_0

    .line 30513
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 3

    move-object v2, p0

    .line 30514
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30515
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30516
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A0B()V

    const/4 v0, 0x7

    goto :goto_0

    .line 30517
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A0D(Lcom/facebook/ads/redexgen/X/EX;)V

    .line 30518
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EX;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 30519
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EX;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 30520
    .local v2, "stopped":Z
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 30521
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 30522
    :pswitch_4
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 30523
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A0A()V

    .line 30524
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A09()V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 30525
    :pswitch_6
    return-void

    .line 30526
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 0

    .line 30527
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ea;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 0

    .line 30528
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ea;->A0A()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30529
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A0D(Lcom/facebook/ads/redexgen/X/EX;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30530
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A0E(Lcom/facebook/ads/redexgen/X/EX;)V

    return-void
.end method

.method public static A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 4

    .line 30531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30532
    return-void
.end method

.method public static synthetic A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V
    .locals 0

    .line 30533
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EX;)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ea;)Z
    .locals 0

    .line 30534
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ea;Z)Z
    .locals 0

    .line 30535
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    return p1
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ea;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 30536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I
    .locals 3

    move-object v2, p0

    .line 30537
    const/4 v0, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30538
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ea;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v1

    .line 30539
    .local v2, "task":Lcom/facebook/ads/redexgen/X/EX;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30540
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A0B()V

    .line 30541
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ea;->A0A()V

    .line 30542
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EX;->A03(Lcom/facebook/ads/redexgen/X/EX;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30543
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Ea;->A0D(Lcom/facebook/ads/redexgen/X/EX;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30544
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/EX;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EX;->A04(Lcom/facebook/ads/redexgen/X/EX;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0P()V
    .locals 1

    .line 30545
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30546
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Z

    if-eqz v0, :cond_0

    .line 30547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A01:Z

    .line 30548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ea;->A0A()V

    .line 30549
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/ET;)V
    .locals 1

    .line 30550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ea;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30551
    return-void
.end method

.method public final A0R()Z
    .locals 5

    move-object v4, p0

    .line 30552
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30553
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Ea;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30554
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 30555
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 30556
    .local v4, "i":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 30557
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 30558
    .end local v4    # "i":I
    :pswitch_5
    return v2

    .line 30559
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0S()[Lcom/facebook/ads/redexgen/X/EZ;
    .locals 4

    move-object v3, p0

    .line 30560
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 30561
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/EZ;

    .line 30562
    .local v3, "states":[Lcom/facebook/ads/redexgen/X/EZ;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v2, [Lcom/facebook/ads/redexgen/X/EZ;

    array-length v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30563
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ea;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ea;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A0K()Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30564
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 30565
    .end local v0    # "i":I
    :pswitch_2
    check-cast v2, [Lcom/facebook/ads/redexgen/X/EZ;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/EZ;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
