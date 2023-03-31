.class public final Lcom/google/android/gms/internal/ads/zzbmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzfmv:I

.field private final zzfmw:Z

.field private final zzfmx:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzdkj;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmn;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmv:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmw:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmx:Z

    return-void
.end method


# virtual methods
.method public final zzagz()Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object v0
.end method

.method public final zzaha()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahb()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-object v0
.end method

.method public final zzahc()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmv:I

    return v0
.end method

.method public final zzahd()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmw:Z

    return v0
.end method

.method public final zzahe()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfmx:Z

    return v0
.end method
