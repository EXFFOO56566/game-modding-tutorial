.class public Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzftw:Lcom/google/android/gms/internal/ads/zzcam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzbfn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzftw:Lcom/google/android/gms/internal/ads/zzcam;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzcaq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcaq;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbsl;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzagz()Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object v0
.end method

.method public final zzakf()Lcom/google/android/gms/internal/ads/zzcam;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzftw:Lcom/google/android/gms/internal/ads/zzcam;

    return-object v0
.end method

.method public final zzakg()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzakh()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbwd;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbyg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
