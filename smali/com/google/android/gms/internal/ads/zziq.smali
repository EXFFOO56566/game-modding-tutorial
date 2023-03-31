.class public final Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static zzajj:Z = false

.field private static zzajk:Z = false


# instance fields
.field private streamType:I

.field private zzaez:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzahh:I

.field private final zzajl:Lcom/google/android/gms/internal/ads/zzid;

.field private final zzajm:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzajn:Lcom/google/android/gms/internal/ads/zzjg;

.field private final zzajo:[Lcom/google/android/gms/internal/ads/zzig;

.field private final zzajp:Lcom/google/android/gms/internal/ads/zziw;

.field private final zzajq:Landroid/os/ConditionVariable;

.field private final zzajr:[J

.field private final zzajs:Lcom/google/android/gms/internal/ads/zzis;

.field private final zzajt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zziv;",
            ">;"
        }
    .end annotation
.end field

.field private zzaju:Landroid/media/AudioTrack;

.field private zzajv:I

.field private zzajw:I

.field private zzajx:I

.field private zzajy:Z

.field private zzajz:I

.field private zzaka:J

.field private zzakb:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzakc:J

.field private zzakd:J

.field private zzake:Ljava/nio/ByteBuffer;

.field private zzakf:I

.field private zzakg:I

.field private zzakh:I

.field private zzaki:J

.field private zzakj:J

.field private zzakk:Z

.field private zzakl:J

.field private zzakm:Ljava/lang/reflect/Method;

.field private zzakn:I

.field private zzako:J

.field private zzakp:J

.field private zzakq:I

.field private zzakr:J

.field private zzaks:J

.field private zzakt:I

.field private zzaku:I

.field private zzakv:J

.field private zzakw:J

.field private zzakx:J

.field private zzaky:[Lcom/google/android/gms/internal/ads/zzig;

.field private zzakz:[Ljava/nio/ByteBuffer;

.field private zzala:Ljava/nio/ByteBuffer;

.field private zzalb:Ljava/nio/ByteBuffer;

.field private zzalc:[B

.field private zzald:I

.field private zzale:I

.field private zzalf:Z

.field private zzalg:Z

.field private zzalh:I

.field private zzali:Z

.field private zzalj:Z

.field private zzalk:J

.field private zzdj:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzid;[Lcom/google/android/gms/internal/ads/zzig;Lcom/google/android/gms/internal/ads/zziw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajl:Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajp:Lcom/google/android/gms/internal/ads/zziw;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajq:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzip;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    .line 13
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajm:Lcom/google/android/gms/internal/ads/zzix;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    .line 15
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzig;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajm:Lcom/google/android/gms/internal/ads/zzix;

    aput-object v1, p1, v0

    .line 18
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    .line 20
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajr:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzdj:F

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziq;->streamType:I

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhw;->zzahs:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    .line 27
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzig;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    .line 28
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    .line 29
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zziq;)Landroid/os/ConditionVariable;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajq:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static zzay(Ljava/lang/String;)I
    .locals 5

    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzc(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziy;
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(Z)V

    goto :goto_1

    .line 326
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    .line 327
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 329
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalc:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 330
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalc:[B

    .line 331
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 332
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalc:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    .line 335
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 337
    sget v4, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-ge v4, v2, :cond_7

    .line 338
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakr:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzis;->zzga()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 340
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 342
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 343
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalc:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 345
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzald:I

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 347
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 348
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 349
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 351
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 353
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 354
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    if-nez v4, :cond_a

    .line 355
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 356
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    .line 359
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 361
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 363
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 368
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 371
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    goto :goto_4

    .line 373
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 376
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 377
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 379
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalk:J

    if-ltz p2, :cond_13

    .line 382
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-nez p1, :cond_10

    .line 383
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakr:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakr:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 385
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz p1, :cond_11

    .line 386
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaks:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaks:J

    :cond_11
    const/4 p1, 0x0

    .line 387
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 381
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(I)V

    throw p1

    return-void
.end method

.method private final zzdv(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziy;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 306
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 309
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 310
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    aget-object v3, v3, v1

    .line 311
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzig;->zzn(Ljava/nio/ByteBuffer;)V

    .line 312
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 313
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 314
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzdw(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 524
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdx(J)J
    .locals 2

    .line 525
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzfm()V
    .locals 7

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 180
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzig;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzig;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 185
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzig;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzig;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    .line 186
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    aget-object v0, v0, v3

    .line 189
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzig;->flush()V

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzfp()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziy;
        }
    .end annotation

    .line 398
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 399
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 401
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 402
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 404
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->zzfk()V

    .line 405
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zziq;->zzdv(J)V

    .line 406
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->zzfd()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 409
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    goto :goto_1

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 412
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zziq;->zzc(Ljava/nio/ByteBuffer;J)Z

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 415
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    return v2
.end method

.method private final zzft()V
    .locals 2

    .line 465
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzdj:F

    .line 468
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzdj:F

    .line 471
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzfu()J
    .locals 4

    .line 526
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaks:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakr:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzfv()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 527
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaki:J

    const/4 v2, 0x0

    .line 528
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    .line 529
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakg:I

    .line 530
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakj:J

    .line 531
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    .line 532
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakl:J

    return-void
.end method

.method private final zzfw()Z
    .locals 2

    .line 534
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalg:Z

    .line 474
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfv()V

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalg:Z

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakw:J

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->reset()V

    .line 517
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 518
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 521
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalg:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 478
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 479
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzako:J

    .line 480
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakp:J

    .line 481
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakr:J

    .line 482
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaks:J

    const/4 v2, 0x0

    .line 483
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    .line 484
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 485
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 486
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    goto :goto_0

    .line 487
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 488
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziv;->zza(Lcom/google/android/gms/internal/ads/zziv;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 489
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 490
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakc:J

    .line 491
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakd:J

    .line 492
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    .line 493
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalb:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 494
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaky:[Lcom/google/android/gms/internal/ads/zzig;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 495
    aget-object v5, v5, v3

    .line 496
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzig;->flush()V

    .line 497
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakz:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 499
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalf:Z

    const/4 v3, -0x1

    .line 500
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzale:I

    .line 501
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzake:Ljava/nio/ByteBuffer;

    .line 502
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    .line 503
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    .line 504
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    .line 505
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfv()V

    .line 506
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 508
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 510
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 511
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzis;->zza(Landroid/media/AudioTrack;Z)V

    .line 512
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajq:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 513
    new-instance v1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zziq;Landroid/media/AudioTrack;)V

    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzip;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 444
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->streamType:I

    .line 445
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    if-eqz p1, :cond_1

    return-void

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->reset()V

    const/4 p1, 0x0

    .line 448
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 461
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzdj:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 462
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzdj:F

    .line 463
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzft()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziu;
        }
    .end annotation

    const-string p5, "audio/raw"

    .line 109
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziq;->zzay(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    .line 113
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakn:I

    .line 114
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajm:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/zzix;->zzb([I)V

    .line 115
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajo:[Lcom/google/android/gms/internal/ads/zzig;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    .line 116
    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzig;->zzb(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzif; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    .line 120
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->zzfi()I

    move-result v2

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzig;->zzfj()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfm()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    .line 143
    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/zzhc;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 144
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/zzpo;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    .line 146
    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/zzhc;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    .line 149
    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajw:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    if-ne p4, p6, :cond_9

    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->reset()V

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajw:I

    .line 155
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    .line 156
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    .line 157
    iput p6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 158
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    .line 159
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    if-eqz p5, :cond_d

    .line 161
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    .line 164
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    .line 165
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 166
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 168
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzdx(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 170
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzdx(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 171
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    .line 174
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 175
    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakq:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzdw(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaka:J

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzb(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhw;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzax(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajl:Lcom/google/android/gms/internal/ads/zzid;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziq;->zzay(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzid;->zzv(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 3

    .line 426
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v0, :cond_0

    .line 427
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhw;->zzahs:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 428
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p1

    .line 429
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzaht:F

    .line 430
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjg;->zzb(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzahu:F

    .line 431
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzc(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(FF)V

    .line 432
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 434
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziv;->zza(Lcom/google/android/gms/internal/ads/zziv;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    goto :goto_0

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 436
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 437
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 438
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    goto :goto_1

    .line 439
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 440
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;,
            Lcom/google/android/gms/internal/ads/zziy;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 201
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpb;->checkArgument(Z)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 204
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajq:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 205
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    if-eqz v4, :cond_2

    .line 206
    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 207
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 208
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 209
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 210
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 212
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 213
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 214
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 215
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 217
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 218
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    goto :goto_2

    .line 219
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    if-nez v4, :cond_3

    .line 220
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zziq;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    goto :goto_2

    .line 221
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zziq;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 223
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 234
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 235
    iget v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    if-eq v8, v4, :cond_4

    .line 236
    iput v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 237
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajp:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zziw;->zzx(I)V

    .line 238
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfw()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzis;->zza(Landroid/media/AudioTrack;Z)V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzft()V

    .line 240
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalj:Z

    .line 241
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalg:Z

    if-eqz v4, :cond_6

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->play()V

    goto :goto_4

    .line 225
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 231
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 232
    throw v0

    .line 229
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 233
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zziq;->zzahh:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajv:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzit;-><init>(IIII)V

    throw v0

    .line 243
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfw()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 244
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 245
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalj:Z

    return v5

    .line 247
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzis;->zzga()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 250
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalj:Z

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfq()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalj:Z

    if-eqz v4, :cond_9

    .line 252
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalj:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zziq;->zzalk:J

    sub-long v19, v11, v13

    .line 254
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajp:Lcom/google/android/gms/internal/ads/zziw;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajz:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaka:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhc;->zzdo(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zziw;->zzc(IJJ)V

    .line 255
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 258
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    if-nez v4, :cond_f

    .line 259
    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajx:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzie;->zzfh()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzie;->zzm(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 266
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzja;->zzo(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 267
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    .line 268
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz v4, :cond_11

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfp()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 271
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/zziv;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 272
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfu()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zziq;->zzdw(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzhw;JJLcom/google/android/gms/internal/ads/zzip;)V

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfm()V

    .line 277
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    if-nez v4, :cond_12

    .line 278
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    .line 279
    iput v6, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    goto :goto_9

    .line 280
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    .line 282
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakp:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzako:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakn:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 283
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzdw(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 284
    iget v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 287
    iput v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 288
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    if-ne v9, v8, :cond_15

    .line 289
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    .line 290
    iput v6, v1, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    .line 291
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajp:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziw;->zzej()V

    .line 292
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v4, :cond_16

    .line 293
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakp:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakt:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzakp:J

    goto :goto_a

    .line 294
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzako:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zziq;->zzako:J

    .line 295
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    .line 296
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-eqz v0, :cond_18

    .line 297
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 298
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzdv(J)V

    .line 299
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 300
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zziq;->zzala:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfd()Z
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzfn()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    :cond_0
    return-void
.end method

.method public final zzfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziy;
        }
    .end annotation

    .line 390
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalf:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzis;->zzdy(J)V

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzakf:I

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalf:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzfq()Z
    .locals 7

    .line 418
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfu()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzga()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfw()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 422
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    .line 423
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzfr()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object v0
.end method

.method public final zzfs()V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    .line 458
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->reset()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaku:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzgb()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 43
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakj:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajr:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakg:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 45
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakg:I

    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 47
    iput v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    .line 48
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakj:J

    .line 49
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaki:J

    const/4 v1, 0x0

    .line 50
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    if-ge v1, v2, :cond_3

    .line 51
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaki:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajr:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaki:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzfw()Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakl:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzfx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzfy()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzfz()J

    move-result-wide v5

    .line 59
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakw:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 60
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    goto :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    goto :goto_2

    .line 65
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zziq;->zzdw(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    .line 69
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakm:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajy:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 70
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaju:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaka:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    .line 71
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    .line 72
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 73
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 77
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakm:Ljava/lang/reflect/Method;

    .line 78
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakl:J

    .line 79
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 80
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakk:Z

    if-eqz v5, :cond_9

    .line 81
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzis;->zzfy()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzdx(J)J

    move-result-wide v1

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzfz()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 84
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzdw(J)J

    move-result-wide v1

    goto :goto_5

    .line 86
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakh:I

    if-nez v3, :cond_a

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajs:Lcom/google/android/gms/internal/ads/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzgb()J

    move-result-wide v1

    goto :goto_4

    .line 88
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaki:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakx:J

    sub-long/2addr v1, v3

    .line 91
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    .line 92
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziv;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzb(Lcom/google/android/gms/internal/ads/zziv;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziv;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziv;->zza(Lcom/google/android/gms/internal/ads/zziv;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzb(Lcom/google/android/gms/internal/ads/zziv;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakd:J

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziv;->zzc(Lcom/google/android/gms/internal/ads/zziv;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakv:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakc:J

    goto :goto_6

    .line 99
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhw;->zzaht:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 100
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakc:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakd:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 101
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajt:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjg;->zzgk()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 103
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakc:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakd:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzgj()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzajn:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjg;->zzgk()J

    move-result-wide v13

    .line 105
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzpo;->zza(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 107
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakc:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziq;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhw;->zzaht:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zziq;->zzakd:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzy(I)V
    .locals 3

    .line 450
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 451
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    if-eq v0, p1, :cond_2

    .line 452
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzali:Z

    .line 453
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzalh:I

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->reset()V

    :cond_2
    return-void
.end method
