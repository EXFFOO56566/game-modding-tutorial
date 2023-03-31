.class public final Lcom/google/android/gms/internal/ads/zzbmw;
.super Lcom/google/android/gms/internal/ads/zzbpb;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzfmv:I

.field private final zzfmw:Z

.field private final zzfmx:Z

.field private zzfnb:Lcom/google/android/gms/internal/ads/zzsl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfnc:Lcom/google/android/gms/internal/ads/zzbmr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzdkj;IZZLcom/google/android/gms/internal/ads/zzbmr;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmv:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmw:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmx:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfnc:Lcom/google/android/gms/internal/ads/zzbmr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsa;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzsa;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfnb:Lcom/google/android/gms/internal/ads/zzsl;

    return-void
.end method

.method public final zzabs()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzabs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzahc()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmv:I

    return v0
.end method

.method public final zzahd()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmw:Z

    return v0
.end method

.method public final zzahe()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmx:Z

    return v0
.end method

.method public final zzahj()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdkj;)Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object v0

    return-object v0
.end method

.method public final zzahk()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahl()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzahm()Lcom/google/android/gms/internal/ads/zzsl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfnb:Lcom/google/android/gms/internal/ads/zzsl;

    return-object v0
.end method

.method public final zzfd(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfnc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmr;->zzfd(J)V

    return-void
.end method
