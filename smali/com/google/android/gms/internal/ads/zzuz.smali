.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/internal/ads/zzwu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 22
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwu;

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuz;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwu;

    const v2, 0xc043ba0

    .line 6
    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 10
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz p3, :cond_1

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzwp;

    return-object p2

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote builder for AdLoader."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
