.class final Lcom/google/android/gms/internal/ads/zzbne;
.super Lcom/google/android/gms/internal/ads/zzbnc;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzfni:Lcom/google/android/gms/internal/ads/zzboy;

.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfnk:Lcom/google/android/gms/internal/ads/zzbyk;

.field private final zzfnl:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcwo;",
            ">;"
        }
    .end annotation
.end field

.field private zzfnm:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzbyk;Lcom/google/android/gms/internal/ads/zzeku;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpa;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdkj;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            "Lcom/google/android/gms/internal/ads/zzboy;",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            "Lcom/google/android/gms/internal/ads/zzbyk;",
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcwo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbne;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfni:Lcom/google/android/gms/internal/ads/zzboy;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnk:Lcom/google/android/gms/internal/ads/zzbyk;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnl:Lcom/google/android/gms/internal/ads/zzeku;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzflp:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfni:Lcom/google/android/gms/internal/ads/zzboy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzboy;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhg;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnm:Lcom/google/android/gms/internal/ads/zzvh;

    :cond_0
    return-void
.end method

.method public final zzahj()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnm:Lcom/google/android/gms/internal/ads/zzvh;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdld;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzhad:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbne;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(IIZ)V

    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdkj;)Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object v0

    return-object v0
.end method

.method public final zzahk()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahp()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-object v0
.end method

.method public final zzahq()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkm;->zzhai:I

    return v0
.end method

.method public final zzahr()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzflp:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahr()V

    return-void
.end method

.method final synthetic zzahs()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzaly()Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzaly()Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnl:Lcom/google/android/gms/internal/ads/zzeku;

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzvr:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzkg()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzfnk:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzakb()V

    return-void
.end method
