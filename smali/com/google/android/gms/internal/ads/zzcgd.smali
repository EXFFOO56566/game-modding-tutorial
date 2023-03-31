.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Lcom/google/android/gms/internal/ads/zzait;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzadc;


# instance fields
.field private zzenl:Z

.field private zzfwt:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzfwy:Landroid/view/View;

.field private zzfya:Lcom/google/android/gms/internal/ads/zzccd;

.field private zzgbj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcck;->zzalk()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwt:Lcom/google/android/gms/internal/ads/zzyi;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzenl:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzgbj:Z

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcck;->zzall()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcck;->zzall()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzadc;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaiv;I)V
    .locals 0

    .line 82
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzdb(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 85
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzamv()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzamw()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzccd;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzamv()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwt:Lcom/google/android/gms/internal/ads/zzyi;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzenl:Z

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzenl:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwt:Lcom/google/android/gms/internal/ads/zzyi;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzamw()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzamw()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzenl:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Lcom/google/android/gms/internal/ads/zzaiv;I)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwt:Lcom/google/android/gms/internal/ads/zzyi;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzgbj:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Lcom/google/android/gms/internal/ads/zzaiv;I)V

    return-void

    .line 25
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzgbj:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzamv()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzamw()V

    .line 33
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzst()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfwy:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 18
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Lcom/google/android/gms/internal/ads/zzaiv;I)V

    return-void
.end method

.method final synthetic zzamx()V
    .locals 2

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaiv;)V

    return-void
.end method

.method public final zzrx()V
    .locals 2

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzsn()Lcom/google/android/gms/internal/ads/zzado;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzenl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    return-object v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzald()Lcom/google/android/gms/internal/ads/zzccj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzald()Lcom/google/android/gms/internal/ads/zzccj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzsn()Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
