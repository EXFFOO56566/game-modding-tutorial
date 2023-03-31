.class final Lcom/google/android/gms/internal/ads/zzbev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzebn:Ljava/lang/String;

.field private final synthetic zzekf:Ljava/lang/String;

.field private final synthetic zzekj:Lcom/google/android/gms/internal/ads/zzbes;

.field private final synthetic zzekm:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekj:Lcom/google/android/gms/internal/ads/zzbes;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzebn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekm:J

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

    const-string v2, "precacheComplete"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzebn:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekf:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbev;->zzekj:Lcom/google/android/gms/internal/ads/zzbes;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbes;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
