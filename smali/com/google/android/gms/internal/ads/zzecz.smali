.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzhxq:Lcom/google/android/gms/internal/ads/zzedq;

.field private final zzhxr:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzs([B)Lcom/google/android/gms/internal/ads/zzedq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhxq:Lcom/google/android/gms/internal/ads/zzedq;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedq;->zzs([B)Lcom/google/android/gms/internal/ads/zzedq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhxr:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method public final zzbcm()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhxq:Lcom/google/android/gms/internal/ads/zzedq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedq;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbcn()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhxr:Lcom/google/android/gms/internal/ads/zzedq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedq;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
