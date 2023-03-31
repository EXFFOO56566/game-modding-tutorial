.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzcyg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgek:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgek:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzckw;)Lcom/google/android/gms/internal/ads/zzckw;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoh()Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p0

    return-object p0
.end method

.method private final zzaoh()Lcom/google/android/gms/internal/ads/zzckw;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgek:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzckw;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkm;->zzdrt:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzaoi()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgek:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzb(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzckw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaoj()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgek:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzc(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzclc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzn(Ljava/util/Map;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzckw;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjb:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzcyg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
