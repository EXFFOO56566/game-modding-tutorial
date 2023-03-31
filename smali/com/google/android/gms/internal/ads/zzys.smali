.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzacq:Lcom/google/android/gms/internal/ads/zzvf;

.field private zzbnk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbnr:Z

.field private zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbul:Lcom/google/android/gms/internal/ads/zzww;

.field private zzbum:Ljava/lang/String;

.field private final zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

.field private zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

.field private zzcgq:Lcom/google/android/gms/ads/AdListener;

.field private zzchz:[Lcom/google/android/gms/ads/AdSize;

.field private final zzcjj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcjk:Lcom/google/android/gms/ads/VideoController;

.field private final zzcjl:Lcom/google/android/gms/internal/ads/zzwf;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcjm:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcjn:Landroid/view/ViewGroup;

.field private zzcjo:I

.field private zzcjp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzww;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzww;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p5, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

    .line 21
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjl:Lcom/google/android/gms/internal/ads/zzwf;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzacq:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    .line 26
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjo:I

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzy(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzvq;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjo:I

    .line 43
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpk()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p3

    goto :goto_0

    .line 45
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzys;->zzda(I)Z

    move-result p3

    .line 47
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzvh;->zzchl:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 50
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzvh;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 4

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 261
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpk()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzys;->zzda(I)Z

    move-result p0

    .line 266
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzchl:Z

    return-object v0
.end method

.method private static zzda(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcgq:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzkh()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzpl()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzki()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 207
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjm:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzww;->zzkj()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 220
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzyd;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjk:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 213
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 132
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->zzkg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 140
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 146
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcgq:Lcom/google/android/gms/ads/AdListener;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjl:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzys;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 176
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_0

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzxe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 183
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnr:Z

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnr:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzww;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 201
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjm:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_0

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzabo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 194
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 227
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnk:Lcom/google/android/gms/ads/VideoOptions;

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 240
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 243
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 2

    .line 151
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_0

    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-nez v1, :cond_9

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v1, :cond_8

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjo:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzys;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v5

    const-string v2, "search_v2"

    .line 87
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzvh;->zzacv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzww;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbum:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

    .line 98
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvs;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V

    .line 100
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzww;

    .line 102
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzva;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjl:Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzut;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzxe;)V

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjm:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjm:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzabo;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnk:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnk:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjp:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbnr:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzww;->zzkf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzve;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyq;->zzqm()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzchz:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjo:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzys;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzww;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 248
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzkf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 255
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzcjn:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 251
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzdu()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzww;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 234
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
