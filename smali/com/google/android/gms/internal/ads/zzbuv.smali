.class public final Lcom/google/android/gms/internal/ads/zzbuv;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwv<",
        "Lcom/google/android/gms/internal/ads/zzbva;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbva;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbva;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method
