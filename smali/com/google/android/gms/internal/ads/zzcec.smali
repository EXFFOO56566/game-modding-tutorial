.class final synthetic Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzedc:Ljava/util/Map;

.field private final zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzedc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzedc:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzb(Ljava/util/Map;Z)V

    return-void
.end method
