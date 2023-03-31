.class final Lcom/google/android/gms/internal/ads/zzdvw;
.super Lcom/google/android/gms/internal/ads/zzdve;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdve<",
        "Lcom/google/android/gms/internal/ads/zzdvf<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhpg:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zzhph:Lcom/google/android/gms/internal/ads/zzduf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzduf<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzduf<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdve;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/zzduf;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzaxb()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/zzduf;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduf;->zzaqx()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/zzduf;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object v0
.end method

.method final zzaxc()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhph:Lcom/google/android/gms/internal/ads/zzduf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtu;->setFuture(Lcom/google/android/gms/internal/ads/zzdvf;)Z

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvw;->zzhpg:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtu;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
