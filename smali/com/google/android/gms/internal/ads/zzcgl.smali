.class public final Lcom/google/android/gms/internal/ads/zzcgl;
.super Lcom/google/android/gms/internal/ads/zzaeo;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzaah:Landroid/content/Context;

.field private final zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

.field private zzfya:Lcom/google/android/gms/internal/ads/zzccd;

.field private zzgbm:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcck;Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzaah:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzgbm:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzccd;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzgbm:Lcom/google/android/gms/internal/ads/zzcdg;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalo()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzalq()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzfy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzakv()V

    :cond_0
    return-void
.end method

.method public final zzcw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalq()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzcx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalo()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadt;

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzgbm:Lcom/google/android/gms/internal/ads/zzcdg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzall()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzadh;)V

    return v2
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzaln()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzaa(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzsb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzsg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzaah:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsh()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzalc()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalm()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzall()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzsi()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzaln()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzsj()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfuu:Lcom/google/android/gms/internal/ads/zzcck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfya:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzg(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
