.class final Lcom/google/android/gms/internal/ads/zzeid;
.super Lcom/google/android/gms/internal/ads/zzees;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzihp:Lcom/google/android/gms/internal/ads/zzeif;

.field private zzihq:Lcom/google/android/gms/internal/ads/zzeew;

.field private final synthetic zzihr:Lcom/google/android/gms/internal/ads/zzeie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeie;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihr:Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzees;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeif;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihr:Lcom/google/android/gms/internal/ads/zzeie;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzeid;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihp:Lcom/google/android/gms/internal/ads/zzeif;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;->zzbhc()Lcom/google/android/gms/internal/ads/zzeew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihq:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method private final zzbhc()Lcom/google/android/gms/internal/ads/zzeew;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihp:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihp:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeew;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihq:Lcom/google/android/gms/internal/ads/zzeew;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihq:Lcom/google/android/gms/internal/ads/zzeew;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihq:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;->zzbhc()Lcom/google/android/gms/internal/ads/zzeew;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzihq:Lcom/google/android/gms/internal/ads/zzeew;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
