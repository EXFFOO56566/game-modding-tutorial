.class public final Lcom/google/android/gms/internal/ads/zzaen;
.super Lcom/google/android/gms/internal/ads/zzgu;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzael;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 47
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzsd()Lcom/google/android/gms/internal/ads/zzadl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 77
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz v3, :cond_1

    .line 79
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadl;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzse()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzsf()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 28
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz v3, :cond_1

    .line 30
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadt;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
