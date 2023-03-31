.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzdxc:Lcom/google/android/gms/internal/ads/zzaxs;

.field private zzdxk:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzdxl:Lcom/google/android/gms/internal/ads/zzaya;

.field private zzdxm:Lcom/google/android/gms/internal/ads/zzaay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzdxn:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzdxo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdxp:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzdxq:Ljava/lang/Object;

.field private zzdxr:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzvr:Landroid/content/Context;

.field private zzzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaya;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxl:Lcom/google/android/gms/internal/ads/zzaya;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxl:Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxc:Lcom/google/android/gms/internal/ads/zzaxs;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzzg:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxm:Lcom/google/android/gms/internal/ads/zzaay;

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxn:Ljava/lang/Boolean;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxp:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxq:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxh;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method private static zzam(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 94
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxh;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxm:Lcom/google/android/gms/internal/ads/zzaay;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzedf:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbaz;->zzbu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxn:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzacq;->zzdba:Lcom/google/android/gms/internal/ads/zzabx;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 54
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzzg:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxc:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzre;->zza(Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxl:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzarl;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzarp;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqp;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxk:Lcom/google/android/gms/internal/ads/zzqp;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaba;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzace;->zzczj:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaay;-><init>()V

    .line 31
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxm:Lcom/google/android/gms/internal/ads/zzaay;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxm:Lcom/google/android/gms/internal/ads/zzaay;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzwq()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzzg:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwf()Lcom/google/android/gms/internal/ads/zzdvf;

    .line 38
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzvy()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxm:Lcom/google/android/gms/internal/ads/zzaay;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvz()Ljava/lang/Boolean;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxn:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwa()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxp:Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxm;->zzwa()V

    return-void
.end method

.method public final zzwb()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzwc()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzwd()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzwe()Lcom/google/android/gms/internal/ads/zzaxx;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxl:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwf()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcqk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxq:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxr:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxr:Lcom/google/android/gms/internal/ads/zzdvf;

    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxr:Lcom/google/android/gms/internal/ads/zzdvf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method public final zzwg()Lcom/google/android/gms/internal/ads/zzaxs;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdxc:Lcom/google/android/gms/internal/ads/zzaxs;

    return-object v0
.end method

.method final synthetic zzwh()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzvr:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzab(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
