.class public final Lcom/google/android/gms/internal/ads/zzdjy;
.super Lcom/google/android/gms/internal/ads/zzauh;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzbum:Ljava/lang/String;

.field private final zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzgov:Landroid/content/Context;

.field private final zzgyz:Lcom/google/android/gms/internal/ads/zzdjq;

.field private final zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzgzb:Lcom/google/android/gms/internal/ads/zzchj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdjq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdkv;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzbum:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgyz:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgov:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzchj;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzchj;)Lcom/google/android/gms/internal/ads/zzchj;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    return-object p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzauq;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgov:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzbf(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzve;->zzchg:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->onAdFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgyz:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdjq;->zzdy(I)V

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgyz:Lcom/google/android/gms/internal/ads/zzdjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzbum:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdka;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcxp;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchj;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaih()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaih()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsg;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzana()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v0, 0x2

    const-string v1, "The ad is not ready."

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzd(Lcom/google/android/gms/internal/ads/zzuy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzb(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzauj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzaur;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzauz;->zzdur:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkv;->zzdur:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcob:Lcom/google/android/gms/internal/ads/zzaag;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauz;->zzdus:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdkv;->zzdus:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdks;->zzham:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxx;)V
    .locals 2

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzxx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzc(Lcom/google/android/gms/internal/ads/zzyc;)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhan:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzauq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 2

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwq:Lcom/google/android/gms/internal/ads/zzaag;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaih()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzqv()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->zzgzb:Lcom/google/android/gms/internal/ads/zzchj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchj;->zzqv()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
