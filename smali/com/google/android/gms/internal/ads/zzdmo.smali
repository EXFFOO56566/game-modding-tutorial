.class final Lcom/google/android/gms/internal/ads/zzdmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdml;


# instance fields
.field private final zzhcq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/zzdmv;",
            "Lcom/google/android/gms/internal/ads/zzdmm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

.field private zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method private final dumpToLog()V
    .locals 7

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdms;->zzatn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdj:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzatm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdmv;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdmm;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdmm;->size()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdmm;->zzatc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdnm;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zznf()Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzd;->zznj()Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzdnm;->zzhfa:Z

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;->zzq(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdnm;->zzhez:I

    .line 90
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;->zzca(I)Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;

    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhec:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zzair()Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwo;->zzc(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmo;->dumpToLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzdmv;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzvr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzvf()Lcom/google/android/gms/internal/ads/zzasr;

    move-result-object v0

    .line 81
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzasr;->zzdtk:I

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdn:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvo;)V

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdmv;)Lcom/google/android/gms/internal/ads/zzdmw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzasz()Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzath()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzatd()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnm;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzatg()V

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdmw;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmv;",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhee:J

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->zzhdm:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmm;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->zzhdk:I

    if-ne v1, v2, :cond_a

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcp:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdms;->zzhdp:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7fffffff

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdmm;->zzatb()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzatb()I

    move-result v1

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmv;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdmm;->zzata()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmm;->zzata()J

    move-result-wide v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmv;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdmm;->getCreationTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmm;->getCreationTimeMillis()J

    move-result-wide v4

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmv;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzatj()V

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzati()V

    .line 59
    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdmm;->zzb(Lcom/google/android/gms/internal/ads/zzdmw;)Z

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzatk()V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzatl()Lcom/google/android/gms/internal/ads/zzdmp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmm;->zzatd()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zznf()Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v3

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zze;->zznl()Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhct:Z

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;->zzs(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhcu:Z

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;->zzt(Z)Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhez:I

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;->zzcc(I)Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhec:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzair()Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbwo;->zzd(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    .line 74
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmo;->dumpToLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzasy()Lcom/google/android/gms/internal/ads/zzdms;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdmv;)Z
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmm;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhcr:Lcom/google/android/gms/internal/ads/zzdms;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdms;->zzhdl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 79
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
