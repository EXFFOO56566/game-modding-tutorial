.class final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzebn:Ljava/lang/String;

.field private final synthetic zzekf:Ljava/lang/String;

.field private final synthetic zzekg:I

.field private final synthetic zzekh:I

.field private final synthetic zzeki:Z

.field private final synthetic zzekj:Lcom/google/android/gms/internal/ads/zzbes;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekj:Lcom/google/android/gms/internal/ads/zzbes;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzebn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekf:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekg:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekh:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeki:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzebn:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekf:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekg:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekh:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeki:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekj:Lcom/google/android/gms/internal/ads/zzbes;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
