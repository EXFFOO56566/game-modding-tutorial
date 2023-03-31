.class public final Lcom/google/android/gms/internal/ads/zzbsw;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwv<",
        "Lcom/google/android/gms/internal/ads/zzbsz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbsz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 0

    return-void
.end method

.method public final zzaja()V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsy;->zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method
