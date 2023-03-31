.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsl;
.implements Lcom/google/android/gms/internal/ads/zzbtd;
.implements Lcom/google/android/gms/internal/ads/zzbua;
.implements Lcom/google/android/gms/internal/ads/zzbva;
.implements Lcom/google/android/gms/internal/ads/zzuu;


# instance fields
.field private final zzbqd:Lcom/google/android/gms/common/util/Clock;

.field private final zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzvv()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzvw()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzvu()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzan(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzey(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zze(Lcom/google/android/gms/internal/ads/zzve;)V

    return-void
.end method

.method public final zzvx()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfqj:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzvx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
