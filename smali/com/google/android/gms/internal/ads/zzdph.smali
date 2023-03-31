.class public abstract Lcom/google/android/gms/internal/ads/zzdph;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpi;


# direct methods
.method public static zzat(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzdpi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdpi;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpi;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
