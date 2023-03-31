.class public final Lcom/google/android/gms/internal/ads/zzcgm;
.super Lcom/google/android/gms/internal/ads/zzafs;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfpp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

.field private final zzfya:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfpp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    return-void
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfpp:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getStarRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->isCustomClickGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalj()Lcom/google/android/gms/internal/ads/zzza;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->recordCustomClickGesture()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzi(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzxp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzxt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V

    return-void
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwq:Lcom/google/android/gms/internal/ads/zzaag;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaih()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    return-object v0
.end method

.method public final zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzsc()Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    return-object v0
.end method

.method public final zzsd()Lcom/google/android/gms/internal/ads/zzadl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzsd()Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v0

    return-object v0
.end method

.method public final zzse()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzse()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsm()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzsm()V

    return-void
.end method

.method public final zzsn()Lcom/google/android/gms/internal/ads/zzado;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzald()Lcom/google/android/gms/internal/ads/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzsn()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v0

    return-object v0
.end method
