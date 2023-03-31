.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzdpt:Ljava/lang/String;

.field private final zzefb:Lcom/google/android/gms/internal/ads/zzabi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzeff:Z

.field private final zzehs:Lcom/google/android/gms/internal/ads/zzabg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzeht:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzehu:[J

.field private final zzehv:[Ljava/lang/String;

.field private zzehw:Z

.field private zzehx:Z

.field private zzehy:Z

.field private zzehz:Z

.field private zzeia:Lcom/google/android/gms/internal/ads/zzbcm;

.field private zzeib:Z

.field private zzeic:Z

.field private zzeid:J

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabg;)V
    .locals 14
    .param p4    # Lcom/google/android/gms/internal/ads/zzabi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzabg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v8

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v2

    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v8

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v2

    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v8

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzazn;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzxz()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeht:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehw:Z

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehx:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehy:Z

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehz:Z

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeid:J

    move-object v4, p1

    .line 15
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzvr:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 16
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    move-object/from16 v4, p3

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdpt:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 18
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    move-object/from16 v4, p5

    .line 19
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehs:Lcom/google/android/gms/internal/ads/zzabg;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaav;->zzcma:Lcom/google/android/gms/internal/ads/zzaag;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehv:[Ljava/lang/String;

    .line 25
    new-array v0, v0, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    return-void

    :cond_0
    const-string v5, ","

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehv:[Ljava/lang/String;

    .line 29
    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Unable to parse frame hash target time number."

    .line 34
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    aput-wide v2, v0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 7

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacx;->zzdbo:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeib:Z

    if-nez v0, :cond_5

    .line 50
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzdpt:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeia:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzyo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeht:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazo;

    const-string v2, "fps_c_"

    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->count:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzazo;->zzebg:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehv:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 65
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzvr:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeib:Z

    :cond_5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehs:Lcom/google/android/gms/internal/ads/zzabg;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabg;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehw:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzyo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzabi;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeia:Lcom/google/android/gms/internal/ads/zzbcm;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 19

    move-object/from16 v0, p0

    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehy:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehz:Z

    if-nez v1, :cond_1

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zzwr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehz:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehs:Lcom/google/android/gms/internal/ads/zzabg;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzabd;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabg;[Ljava/lang/String;)Z

    .line 77
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehz:Z

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    .line 79
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeff:Z

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeic:Z

    if-eqz v1, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeid:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeid:J

    sub-long v9, v3, v9

    long-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeht:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzazm;->zza(D)V

    .line 82
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeff:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeic:Z

    .line 83
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeid:J

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcmb:Lcom/google/android/gms/internal/ads/zzaag;

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcm;->getCurrentPosition()I

    move-result v1

    int-to-long v7, v1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 89
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehv:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 90
    aget-object v10, v10, v9

    if-nez v10, :cond_6

    .line 91
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehu:[J

    aget-wide v11, v10, v9

    sub-long v11, v7, v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-lez v12, :cond_6

    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzehv:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v10, p1

    .line 94
    invoke-virtual {v10, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v7

    const-wide/16 v10, 0x3f

    move-wide v14, v10

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    move-wide v12, v14

    move-wide v14, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    .line 99
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 100
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int v11, v16, v11

    const/16 v4, 0x80

    if-le v11, v4, :cond_3

    move-wide/from16 v17, v5

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    :goto_3
    long-to-int v4, v12

    shl-long v17, v17, v4

    or-long v14, v14, v17

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v12, v5

    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-wide v10, v14

    const/16 v4, 0x8

    move-wide v14, v12

    goto :goto_1

    .line 105
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    aput-object v1, v3, v9

    return-void

    :cond_6
    move-object/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final zzfa()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehw:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehs:Lcom/google/android/gms/internal/ads/zzabg;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabg;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehx:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzzt()V
    .locals 4

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeff:Z

    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehx:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehy:Z

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzefb:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehs:Lcom/google/android/gms/internal/ads/zzabg;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zza(Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabg;[Ljava/lang/String;)Z

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzehy:Z

    :cond_0
    return-void
.end method

.method public final zzzu()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzeff:Z

    return-void
.end method
