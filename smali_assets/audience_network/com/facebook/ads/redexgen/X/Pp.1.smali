.class public final Lcom/facebook/ads/redexgen/X/Pp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pn;,
        Lcom/facebook/ads/redexgen/X/Po;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/Pp;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ea;

.field public A01:Lcom/facebook/ads/redexgen/X/I3;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Pn;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/ET;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49313
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pp;->A0B()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A01:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/a4;->A02:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pp;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/Ea;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49315
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A05:Landroid/os/Handler;

    .line 49316
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A06:Landroid/util/SparseArray;

    .line 49317
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/Pp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A08:Ljava/lang/Runnable;

    .line 49318
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Lcom/facebook/ads/redexgen/X/Pp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A07:Lcom/facebook/ads/redexgen/X/ET;

    .line 49319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A04:Landroid/content/Context;

    .line 49320
    if-eqz p2, :cond_0

    .line 49321
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    .line 49322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A07:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A0Q(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 49323
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A01()Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A0P()V

    .line 49324
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pp;)Landroid/os/Handler;
    .locals 0

    .line 49325
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Ea;
    .locals 10

    .line 49326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    if-nez v0, :cond_0

    .line 49327
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ef;

    .line 49328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v1

    .line 49329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 49330
    .local v5, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Ef;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ea;

    const/16 v6, 0xa

    const/4 v7, 0x5

    new-instance v8, Ljava/io/File;

    .line 49331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/Pp;->A0B:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/Ef;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    .line 49332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A07:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;->A0Q(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 49333
    .end local v5    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Ef;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/bZ;
    .locals 4

    .line 49334
    new-instance v3, Lcom/facebook/ads/redexgen/X/2a;

    const/16 v2, 0x1c

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V

    return-object v3
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/I3;
    .locals 5

    monitor-enter p0

    .line 49335
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A01:Lcom/facebook/ads/redexgen/X/I3;

    if-nez v0, :cond_0

    .line 49336
    new-instance v4, Ljava/io/File;

    .line 49337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A06()Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49338
    .local p0, "downloadContentDirectory":Ljava/io/File;
    new-instance v3, Lcom/facebook/ads/redexgen/X/bt;

    new-instance v2, Lcom/facebook/ads/redexgen/X/As;

    const-wide/32 v0, 0x8000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/As;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/bt;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pp;->A01:Lcom/facebook/ads/redexgen/X/I3;

    .line 49339
    .end local p0    # "downloadContentDirectory":Ljava/io/File;
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A01:Lcom/facebook/ads/redexgen/X/I3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/bp;
    .locals 7

    .line 49341
    new-instance v0, Lcom/facebook/ads/redexgen/X/bp;

    new-instance v3, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bX;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bp;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I5;)V

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Pp;
    .locals 3

    .line 49342
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pp;->A09:Lcom/facebook/ads/redexgen/X/Pp;

    if-nez v0, :cond_0

    .line 49343
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ea;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pp;->A09:Lcom/facebook/ads/redexgen/X/Pp;

    .line 49344
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pp;->A09:Lcom/facebook/ads/redexgen/X/Pp;

    return-object v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 49345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 49346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A02:Ljava/io/File;

    .line 49347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pp;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x41

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
    .locals 13

    move-object v11, p0

    .line 49348
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/Pp;->A01()Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A0S()[Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v6

    .line 49349
    .local v11, "taskStates":[Lcom/facebook/ads/redexgen/X/EZ;
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49350
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/EZ;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Pn;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/EZ;->A03:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Pn;->A00:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 49351
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/EZ;

    iget v10, v7, Lcom/facebook/ads/redexgen/X/EZ;->A01:I

    .line 49352
    .local v0, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 49353
    .end local v0    # "state":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/EZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/EZ;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49354
    .end local v0
    .end local v0
    .end local v0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pp;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/EZ;

    aget-object v7, v6, v4

    .line 49355
    .local v0, "taskState":Lcom/facebook/ads/redexgen/X/EZ;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/EZ;->A02:I

    .line 49356
    .local v0, "taskId":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Pp;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Pn;

    .line 49357
    .local v0, "downloadConfig":Lcom/facebook/ads/redexgen/X/Pn;
    if-eqz v8, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 49358
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pp;

    check-cast v7, Lcom/facebook/ads/redexgen/X/EZ;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Pn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/EZ;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49359
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->A9O()V

    .line 49360
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Pp;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 49361
    :pswitch_5
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x3

    if-ne v10, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 49362
    :pswitch_7
    if-ge v4, v5, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 49363
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/Pp;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Pn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49364
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Pn;->A01:Lcom/facebook/ads/redexgen/X/Po;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Po;->A9X()V

    .line 49365
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Pp;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 49366
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A09()V
    .locals 2

    .line 49367
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A03:Z

    if-nez v0, :cond_0

    .line 49368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A03:Z

    .line 49369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49370
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 49371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pp;->A03:Z

    .line 49373
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pp;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x4et
        0x44t
        0x5dt
        0x7t
        0x4et
        0x45t
        0x5dt
        0x44t
        0x46t
        0x45t
        0x4bt
        0x4et
        0x59t
        0x5et
        0x69t
        0x69t
        0x74t
        0x69t
        0x35t
        0x3bt
        0x48t
        0x6ft
        0x7at
        0x6ft
        0x7et
        0x21t
        0x3bt
        0x24t
        0x21t
        0x36t
        0x1bt
        0x30t
        0x28t
        0x31t
        0x33t
        0x30t
        0x3et
        0x3bt
        0x3at
        0x3bt
        0x71t
        0x7ft
        0xct
        0x2bt
        0x3et
        0x2bt
        0x3at
        0x65t
        0x7ft
        0xbt
        0x69t
        0x52t
        0x5ft
        0x4et
        0x58t
        0x11t
        0xbt
        0x4bt
        0x9t
        0x12t
        0x1ft
        0xet
        0x18t
        0x4bt
        0x61t
        0x64t
        0x6et
        0x77t
        0x2dt
        0x61t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x30t
        0x5t
        0x17t
        0xft
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 49374
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 49375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;
    .locals 3

    .line 49376
    new-instance v2, Lcom/facebook/ads/redexgen/X/bT;

    .line 49377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 49378
    .local p0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/bT;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A03()Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Pp;->A04(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/bp;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Po;J)V
    .locals 4

    .line 49379
    new-instance v1, Lcom/facebook/ads/redexgen/X/a4;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/a4;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 49380
    .local p0, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A01()Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v0

    .line 49381
    .local p2, "downloadManager":Lcom/facebook/ads/redexgen/X/Ea;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ea;->A0O(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I

    move-result v2

    .line 49382
    .local p3, "actionId":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pp;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pn;

    invoke-direct {v0, p2, p3, p4, v3}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Po;JLcom/facebook/ads/redexgen/X/Pm;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pp;->A09()V

    .line 49384
    return-void
.end method
