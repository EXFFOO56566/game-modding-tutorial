.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Lcom/google/android/gms/internal/ads/zzls;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final zzbku:[I


# instance fields
.field private zzahx:I

.field private zzali:Z

.field private final zzbkv:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zzbkx:J

.field private final zzbky:I

.field private final zzbkz:Z

.field private final zzbla:[J

.field private zzblb:[Lcom/google/android/gms/internal/ads/zzhq;

.field private zzblc:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzbld:Landroid/view/Surface;

.field private zzble:Landroid/view/Surface;

.field private zzblf:I

.field private zzblg:Z

.field private zzblh:J

.field private zzbli:J

.field private zzblj:I

.field private zzblk:I

.field private zzbll:I

.field private zzblm:F

.field private zzbln:I

.field private zzblo:I

.field private zzblp:I

.field private zzblq:F

.field private zzblr:I

.field private zzbls:I

.field private zzblt:I

.field private zzblu:F

.field zzblv:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzblw:J

.field private zzblx:I

.field private final zzvr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 410
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpz;->zzbku:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlu;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqf;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlu;JLcom/google/android/gms/internal/ads/zzjq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqf;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlu;JLcom/google/android/gms/internal/ads/zzjq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzlu;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzjq<",
            "Lcom/google/android/gms/internal/ads/zzjs;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzqf;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzls;-><init>(ILcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzjq;Z)V

    const-wide/16 p4, 0x0

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkx:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbky:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzvr:Landroid/content/Context;

    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkv:Lcom/google/android/gms/internal/ads/zzqd;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    .line 10
    sget p1, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpo;->DEVICE:Ljava/lang/String;

    const-string p5, "foster"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpo;->MANUFACTURER:Ljava/lang/String;

    const-string p5, "NVIDIA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkz:Z

    const/16 p1, 0xa

    .line 12
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbla:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    .line 14
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblm:F

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblf:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjk()V

    return-void
.end method

.method private static zza(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 389
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 393
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpo;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 395
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 405
    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zza(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 324
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 325
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    .line 327
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    return-void
.end method

.method private final zza(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjl()V

    const-string p3, "releaseOutputBuffer"

    .line 338
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    .line 341
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    const/4 p1, 0x0

    .line 342
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjj()V

    return-void
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z
    .locals 2

    .line 406
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzb(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjl()V

    const-string p3, "releaseOutputBuffer"

    .line 330
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 331
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    const/4 p1, 0x0

    .line 334
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjj()V

    return-void
.end method

.method private static zzem(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhq;)I
    .locals 2

    .line 384
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 385
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:I

    return p0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhq;)I
    .locals 2

    .line 409
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:I

    return p0
.end method

.method private final zzjh()V
    .locals 5

    .line 348
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkx:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkx:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    return-void
.end method

.method private final zzji()V
    .locals 3

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    .line 352
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzpy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblv:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_0
    return-void
.end method

.method private final zzjk()V
    .locals 2

    const/4 v0, -0x1

    .line 361
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblr:I

    .line 362
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbls:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 363
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblu:F

    .line 364
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblt:I

    return-void
.end method

.method private final zzjl()V
    .locals 5

    .line 366
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbls:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblt:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblu:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblp:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqe;->zza(IIIF)V

    .line 368
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblr:I

    .line 369
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbls:I

    .line 370
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblt:I

    .line 371
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblu:F

    :cond_1
    return-void
.end method

.method private final zzjm()V
    .locals 5

    .line 373
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbls:I

    if-eq v0, v1, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblp:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqe;->zza(IIIF)V

    :cond_1
    return-void
.end method

.method private final zzjn()V
    .locals 6

    .line 376
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    if-lez v0, :cond_0

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 378
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbli:J

    sub-long v2, v0, v2

    .line 379
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zze(IJ)V

    const/4 v2, 0x0

    .line 380
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    .line 381
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbli:J

    :cond_0
    return-void
.end method

.method private final zzn(Z)Z
    .locals 2

    .line 345
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzvr:Landroid/content/Context;

    .line 346
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzc(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final isReady()Z
    .locals 9

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzls;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    return v1

    .line 74
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 78
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    return v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 248
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 253
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 256
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    .line 257
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    .line 258
    sget p2, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 259
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbll:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 260
    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    .line 261
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    .line 262
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 263
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    goto :goto_3

    .line 265
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbll:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblp:I

    .line 266
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblf:I

    .line 267
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final onStarted()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzls;->onStarted()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbli:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    return-void
.end method

.method protected final onStopped()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjn()V

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzls;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzbf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 26
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:Lcom/google/android/gms/internal/ads/zzjl;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjl;->zzaob:I

    if-ge v3, v5, :cond_2

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjl;->zzad(I)Lcom/google/android/gms/internal/ads/zzjl$zza;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzjl$zza;->zzaof:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzlu;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 34
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzlt;->zzbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    if-lez v3, :cond_6

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlt;->zza(IID)Z

    move-result v1

    goto :goto_2

    .line 38
    :cond_4
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlw;->zzhj()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 40
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzpo;->zzbke:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzbcj:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    .line 42
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzali:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 107
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhd()Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzbck:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzn(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzvr:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzbck:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpv;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()Landroid/media/MediaCodec;

    move-result-object v0

    .line 120
    sget v2, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhb()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjm()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzji()V

    if-ne p1, v1, :cond_6

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjh()V

    return-void

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjk()V

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzji()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjm()V

    .line 136
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    if-eqz p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 140
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblf:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhc()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 143
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblf:I

    .line 144
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 146
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method protected final zza(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzls;->zza(JZ)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzji()V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    .line 63
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbla:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    :cond_0
    if-eqz p3, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjh()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblh:J

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 1

    .line 245
    sget p1, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjj()V

    :cond_0
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzlt;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/MediaCrypto;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzblb:[Lcom/google/android/gms/internal/ads/zzhq;

    .line 150
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    .line 151
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    .line 152
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzpz;->zzi(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result v7

    .line 153
    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(III)V

    goto/16 :goto_c

    .line 156
    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    .line 157
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzbcj:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/zzpz;->zza(ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 158
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    .line 159
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 160
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 161
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzpz;->zzi(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_11

    const/16 v4, 0x42

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    if-le v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 167
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    goto :goto_4

    :cond_6
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    :goto_4
    if-eqz v5, :cond_7

    .line 168
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    goto :goto_5

    :cond_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    :goto_5
    int-to-float v15, v10

    int-to-float v11, v8

    div-float/2addr v15, v11

    .line 170
    sget-object v11, Lcom/google/android/gms/internal/ads/zzpz;->zzbku:[I

    array-length v12, v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v11, v9

    move-object/from16 v17, v11

    int-to-float v11, v12

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-le v12, v8, :cond_f

    if-gt v11, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move/from16 v18, v8

    .line 174
    sget v8, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v8, v10, :cond_b

    if-eqz v5, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v12

    :goto_7
    if-eqz v5, :cond_a

    move v11, v12

    .line 177
    :cond_a
    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzlt;->zzd(II)Landroid/graphics/Point;

    move-result-object v10

    .line 178
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:F

    .line 179
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v8

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzlt;->zza(IID)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v9, v10

    goto :goto_a

    :cond_b
    move/from16 v20, v14

    move/from16 v21, v15

    const/16 v8, 0x10

    .line 182
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    .line 183
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlw;->zzhj()I

    move-result v12

    if-gt v11, v12, :cond_e

    .line 185
    new-instance v9, Landroid/graphics/Point;

    if-eqz v5, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v5, :cond_d

    move v8, v10

    .line 186
    :cond_d
    invoke-direct {v9, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_6

    :cond_f
    :goto_9
    move/from16 v20, v14

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    .line 192
    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 193
    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 194
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:Ljava/lang/String;

    .line 195
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/lang/String;II)I

    move-result v5

    move/from16 v14, v20

    .line 196
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v5, 0x39

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move/from16 v14, v20

    .line 198
    :cond_11
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqb;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(III)V

    .line 199
    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzblc:Lcom/google/android/gms/internal/ads/zzqb;

    .line 200
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzblc:Lcom/google/android/gms/internal/ads/zzqb;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkz:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzahx:I

    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzhq;->zzez()Landroid/media/MediaFormat;

    move-result-object v3

    .line 202
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzqb;->width:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzqb;->height:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzqb;->zzblz:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    .line 205
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->zzblz:I

    const-string v7, "max-input-size"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 211
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-nez v4, :cond_16

    .line 215
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzbck:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzn(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 216
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-nez v4, :cond_15

    .line 217
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzvr:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzbck:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzpv;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    .line 218
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    .line 219
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 220
    sget v1, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    if-eqz v1, :cond_17

    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzpz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzpy;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzblv:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_17
    return-void
.end method

.method protected final zza([Lcom/google/android/gms/internal/ads/zzhq;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblb:[Lcom/google/android/gms/internal/ads/zzhq;

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 53
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    goto :goto_1

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbla:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 55
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbla:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 58
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzls;->zza([Lcom/google/android/gms/internal/ads/zzhq;J)V

    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 270
    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbla:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 271
    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    add-int/lit8 v0, v0, -0x1

    .line 272
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    .line 273
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 274
    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 276
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    .line 279
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    .line 280
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzpz;->zzem(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    .line 284
    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 285
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 286
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 287
    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    .line 289
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzha;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 291
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    .line 293
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    .line 295
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbkv:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqd;->zzf(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    .line 296
    div-long/2addr v3, v15

    .line 298
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzpz;->zzem(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpp;->beginSection(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpp;->endSection()V

    .line 304
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzanx:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzanx:I

    .line 305
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    .line 306
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    .line 307
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblk:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzany:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzany:I

    .line 308
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzblj:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzpz;->zzbky:I

    if-ne v0, v1, :cond_7

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjn()V

    :cond_7
    return v8

    .line 311
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzpo;->SDK_INT:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 313
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    .line 317
    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 320
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final zza(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z
    .locals 0

    .line 269
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzpz;->zza(ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhq;->width:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblc:Lcom/google/android/gms/internal/ads/zzqb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqb;->width:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhq;->height:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblc:Lcom/google/android/gms/internal/ads/zzqb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqb;->height:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblc:Lcom/google/android/gms/internal/ads/zzqb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqb;->zzblz:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzlt;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzbck:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzn(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 238
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzd(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 241
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:F

    .line 242
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblm:F

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbll:I

    return-void
.end method

.method protected final zze(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zze(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzha;->zzeh()Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhx;->zzahx:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzahx:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzahx:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkv:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqd;->enable()V

    return-void
.end method

.method protected final zzeg()V
    .locals 3

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbln:I

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblo:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblq:F

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblm:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblw:J

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblx:I

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjk()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpz;->zzji()V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkv:Lcom/google/android/gms/internal/ads/zzqd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqd;->disable()V

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblv:Lcom/google/android/gms/internal/ads/zzqa;

    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzali:Z

    .line 99
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzeg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzgm()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzgm()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbci:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 105
    throw v0
.end method

.method protected final zzhe()V
    .locals 4

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzhe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 226
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 228
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 231
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 233
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzble:Landroid/view/Surface;

    .line 234
    :cond_3
    throw v1
.end method

.method final zzjj()V
    .locals 2

    .line 357
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzblg:Z

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbkw:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzbld:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
