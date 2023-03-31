.class public Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzyt$zza;
    }
.end annotation


# static fields
.field private static zzcjq:Lcom/google/android/gms/internal/ads/zzyt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzcjr:Lcom/google/android/gms/internal/ads/zzxm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcjs:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzcju:Lcom/google/android/gms/ads/initialization/InitializationStatus;

.field private zzxh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzxh:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzyt;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaic;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzder:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaik;

    .line 135
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzdes:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaic;->description:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzdet:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 136
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final zzg(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 162
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    :cond_0
    return-void
.end method

.method public static zzqs()Lcom/google/android/gms/internal/ads/zzyt;
    .locals 2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzyt;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyt;->zzcjq:Lcom/google/android/gms/internal/ads/zzyt;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzyt;->zzcjq:Lcom/google/android/gms/internal/ads/zzyt;

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyt;->zzcjq:Lcom/google/android/gms/internal/ads/zzyt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzqf()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    .line 131
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcju:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcju:Lcom/google/android/gms/ads/initialization/InitializationStatus;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 120
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzqe()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 123
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjs:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjs:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamr;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatj;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjs:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjs:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->getVersionString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzhg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 108
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzch(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    .line 114
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setAppMuted(Z)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzxm;->setAppMuted(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->setAppVolume(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to set app volume."

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    if-nez v2, :cond_1

    .line 145
    monitor-exit v0

    return-void

    .line 146
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 148
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 149
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzxh:Z

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 17
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzamj;->zzti()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzxh:Z

    if-eqz p3, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyt$zza;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzyt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzyx;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzaij;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzamr;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->initialize()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzyt;Landroid/content/Context;)V

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 26
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjt:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzctv:Lcom/google/android/gms/internal/ads/zzaag;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyt;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcju:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_4

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbaq;->zzaag:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcju:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final zzqc()F
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzqc()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    .line 75
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzqd()Z
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 89
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzcjr:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzqd()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    .line 92
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
