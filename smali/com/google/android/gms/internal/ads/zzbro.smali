.class final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtg;
.implements Lcom/google/android/gms/internal/ads/zzbua;


# instance fields
.field private final zzboc:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzboc:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzhae:Lcom/google/android/gms/internal/ads/zzaqn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzhae:Lcom/google/android/gms/internal/ads/zzaqn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzdoq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzhae:Lcom/google/android/gms/internal/ads/zzaqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqn;->zzdor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzfol:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzhae:Lcom/google/android/gms/internal/ads/zzaqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqn;->zzdor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzboc:Lcom/google/android/gms/internal/ads/zzaqp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzvr:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzca(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzcb(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzcc(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzboc:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqp;->detach()V

    return-void
.end method
