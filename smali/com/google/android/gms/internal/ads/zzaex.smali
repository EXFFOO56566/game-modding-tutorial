.class public abstract Lcom/google/android/gms/internal/ads/zzaex;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeu;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 13
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 14
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzael;

    if-eqz v0, :cond_1

    .line 15
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzael;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
