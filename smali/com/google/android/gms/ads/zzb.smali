.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(II)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzc(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzq(I)V

    return-object v0
.end method

.method public static zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzdr()Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzds()Z

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzdt()I

    move-result p0

    return p0
.end method
