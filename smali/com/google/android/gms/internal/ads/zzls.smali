.class public abstract Lcom/google/android/gms/internal/ads/zzls;
.super Lcom/google/android/gms/internal/ads/zzha;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final zzbay:[B


# instance fields
.field private zzahr:Lcom/google/android/gms/internal/ads/zzhq;

.field private zzakz:[Ljava/nio/ByteBuffer;

.field private final zzbaz:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzbba:Lcom/google/android/gms/internal/ads/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzjq<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbbb:Z

.field private final zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

.field private final zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

.field private final zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzbbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbbg:Landroid/media/MediaCodec$BufferInfo;

.field private zzbbh:Lcom/google/android/gms/internal/ads/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzjo<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbi:Lcom/google/android/gms/internal/ads/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzjo<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbj:Landroid/media/MediaCodec;

.field private zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

.field private zzbbl:Z

.field private zzbbm:Z

.field private zzbbn:Z

.field private zzbbo:Z

.field private zzbbp:Z

.field private zzbbq:Z

.field private zzbbr:Z

.field private zzbbs:Z

.field private zzbbt:Z

.field private zzbbu:[Ljava/nio/ByteBuffer;

.field private zzbbv:J

.field private zzbbw:I

.field private zzbbx:I

.field private zzbby:Z

.field private zzbbz:Z

.field private zzbca:I

.field private zzbcb:I

.field private zzbcc:Z

.field private zzbcd:Z

.field private zzbce:Z

.field private zzbcf:Z

.field private zzbcg:Z

.field private zzbch:Z

.field protected zzbci:Lcom/google/android/gms/internal/ads/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 483
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzbl(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzbay:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzjq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/zzlu;",
            "Lcom/google/android/gms/internal/ads/zzjq<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbaz:Lcom/google/android/gms/internal/ads/zzlu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbb:Z

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1
.end method

.method private final zzd(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 405
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 406
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbq:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    if-eqz v0, :cond_1

    .line 407
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    .line 409
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    .line 413
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    :cond_0
    return v15

    .line 416
    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    .line 418
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    .line 419
    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    if-ltz v0, :cond_7

    .line 420
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbt:Z

    if-eqz v1, :cond_2

    .line 421
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbt:Z

    .line 422
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 423
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    return v14

    .line 425
    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    .line 427
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    return v15

    .line 429
    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 431
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 433
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 434
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 436
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 437
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 441
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbby:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 445
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 446
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbn:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 447
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 448
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 449
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbt:Z

    goto :goto_3

    .line 451
    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbr:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 452
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzls;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 457
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;

    return v14

    .line 459
    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbo:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 460
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    :cond_d
    return v15

    .line 462
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbq:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    if-eqz v0, :cond_10

    .line 463
    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbby:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzls;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    .line 467
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    if-eqz v0, :cond_f

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    :cond_f
    return v15

    .line 470
    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbby:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzls;->zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 472
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbg:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 473
    iput v13, v12, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    return v14

    :cond_11
    return v15
.end method

.method private final zzhf()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 271
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 272
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    if-gez v0, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbu:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 277
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 278
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbo:Z

    if-nez v0, :cond_3

    .line 279
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    .line 280
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 281
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 282
    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    return v1

    .line 284
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbs:Z

    if-eqz v0, :cond_5

    .line 285
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbs:Z

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzls;->zzbay:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzbay:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 288
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 289
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    return v4

    .line 292
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 294
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 296
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 297
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 301
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 305
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    if-ne v0, v3, :cond_a

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 307
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzhq;)V

    return v4

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzgh()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 311
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    if-ne v0, v3, :cond_c

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 313
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 314
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    .line 315
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    if-nez v0, :cond_d

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    return v1

    .line 318
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbo:Z

    if-nez v0, :cond_e

    .line 319
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    .line 320
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 321
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    .line 325
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbch:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzgi()Z

    move-result v0

    if-nez v0, :cond_11

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 327
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    if-ne v0, v3, :cond_10

    .line 328
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    :cond_10
    return v4

    .line 330
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbch:Z

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->isEncrypted()Z

    move-result v0

    .line 333
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v3, :cond_14

    .line 334
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjo;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 337
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbb:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 336
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjo;->zzgo()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 338
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    .line 339
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    if-eqz v3, :cond_15

    return v1

    .line 341
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbl:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 342
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzp(Ljava/nio/ByteBuffer;)V

    .line 343
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 345
    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbl:Z

    .line 346
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzjm;->zzaod:J

    .line 347
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjf;->zzgg()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 348
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    .line 350
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 351
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzjm;)V

    if-eqz v0, :cond_1b

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    .line 354
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoc:Lcom/google/android/gms/internal/ads/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzgl()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    .line 357
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    .line 358
    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 359
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 362
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 364
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 365
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 366
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    .line 367
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 368
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final zzhg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 477
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzgd()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzei()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbv:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbaz:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzma; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhq;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzlt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p1

    return-object p1
.end method

.method protected zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbv:J

    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbch:Z

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbby:Z

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbs:Z

    .line 118
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbt:Z

    .line 119
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbm:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbp:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    goto :goto_1

    .line 125
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    .line 127
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz p1, :cond_3

    .line 128
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    :cond_3
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzlt;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method

.method protected abstract zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation
.end method

.method protected zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzlt;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzgd()V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzhq;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzgh()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 248
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    .line 249
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    :cond_2
    return-void

    .line 252
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 255
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzls;->zzd(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhf()Z

    move-result p1

    if-nez p1, :cond_5

    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zzdn(J)V

    .line 259
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjf;->clear()V

    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 262
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbe:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzhq;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 264
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbd:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzgh()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 265
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbce:Z

    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhg()V

    .line 267
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgm()V

    return-void
.end method

.method protected zzc(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 374
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 376
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:Lcom/google/android/gms/internal/ads/zzjl;

    .line 377
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:Lcom/google/android/gms/internal/ads/zzjl;

    if-eqz p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz p1, :cond_1

    .line 384
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-ne p1, v1, :cond_3

    .line 386
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V

    goto :goto_1

    .line 381
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v0

    .line 383
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1

    .line 387
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 388
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzbcj:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 389
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzls;->zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 390
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbz:Z

    .line 391
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 392
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbn:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbs:Z

    return-void

    .line 393
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    if-eqz p1, :cond_6

    .line 394
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    return-void

    .line 395
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    return-void
.end method

.method protected zze(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method

.method public final zzef()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected zzeg()V
    .locals 4

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v1, v2, :cond_1

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 137
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    return-void

    :catchall_0
    move-exception v1

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 140
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 141
    throw v1

    :catchall_1
    move-exception v1

    .line 143
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v2, v3, :cond_2

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 151
    throw v1

    :catchall_2
    move-exception v1

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 149
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 150
    throw v1

    :catchall_3
    move-exception v1

    .line 153
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_3

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 155
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v2, v3, :cond_4

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 158
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 173
    throw v1

    :catchall_4
    move-exception v1

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 162
    throw v1

    :catchall_5
    move-exception v1

    .line 164
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v2, v3, :cond_5

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 166
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 167
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 172
    throw v1

    :catchall_6
    move-exception v1

    .line 169
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 170
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    .line 171
    throw v1
.end method

.method public zzfd()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcf:Z

    return v0
.end method

.method protected zzgd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected final zzhb()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjo;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjo;->zzgn()Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjs;

    .line 30
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjo;->zzgo()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbaz:Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzma; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlt;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->name:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 44
    sget v4, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbl:Z

    .line 48
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->MODEL:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 52
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbm:Z

    .line 54
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v7, "flounder"

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v7, "grouper"

    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 58
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbn:Z

    .line 60
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 62
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbo:Z

    .line 64
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-gt v3, v4, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 68
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbp:Z

    .line 70
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    .line 71
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbq:Z

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 73
    sget v4, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzahg:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 75
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbr:Z

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    const-string v5, "configureCodec"

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlt;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/MediaCrypto;)V

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    const-string v1, "startCodec"

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzls;->zzc(Ljava/lang/String;JJ)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbu:[Ljava/nio/ByteBuffer;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahr:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 93
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbv:J

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    .line 97
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbch:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzans:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzans:I

    :cond_16
    :goto_c
    return-void
.end method

.method protected final zzhc()Landroid/media/MediaCodec;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final zzhd()Lcom/google/android/gms/internal/ads/zzlt;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    return-object v0
.end method

.method protected zzhe()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbv:J

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbw:I

    .line 176
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbx:I

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcg:Z

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbby:Z

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbu:[Ljava/nio/ByteBuffer;

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzakz:[Ljava/nio/ByteBuffer;

    .line 182
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbk:Lcom/google/android/gms/internal/ads/zzlt;

    .line 183
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbz:Z

    .line 184
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcc:Z

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbl:Z

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbm:Z

    .line 187
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbn:Z

    .line 188
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbo:Z

    .line 189
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbp:Z

    .line 190
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbr:Z

    .line 191
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbs:Z

    .line 192
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbt:Z

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcd:Z

    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbca:I

    .line 195
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbcb:I

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbc:Lcom/google/android/gms/internal/ads/zzjm;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzdd:Ljava/nio/ByteBuffer;

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzant:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzant:I

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v2, v0, :cond_0

    .line 203
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    return-void

    :catchall_0
    move-exception v0

    .line 206
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 207
    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 208
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v3, v2, :cond_1

    .line 210
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 213
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 214
    throw v0

    .line 215
    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 218
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 219
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v3, v2, :cond_2

    .line 221
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 224
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 225
    throw v0

    .line 234
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 226
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbj:Landroid/media/MediaCodec;

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbi:Lcom/google/android/gms/internal/ads/zzjo;

    if-eq v3, v2, :cond_3

    .line 228
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbba:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 229
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 231
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzbbh:Lcom/google/android/gms/internal/ads/zzjo;

    .line 232
    throw v0

    .line 233
    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method
