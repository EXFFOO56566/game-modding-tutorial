.class final Lcom/google/android/gms/internal/ads/zzasv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzdue:J

.field public final zzduf:Lcom/google/android/gms/internal/ads/zzasr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzast;Lcom/google/android/gms/internal/ads/zzasr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzdue:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasv;->zzduf:Lcom/google/android/gms/internal/ads/zzasr;

    return-void
.end method
