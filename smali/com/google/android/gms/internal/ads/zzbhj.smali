.class final Lcom/google/android/gms/internal/ads/zzbhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzeme:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzeme:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzud()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzud()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzeme:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaas()V

    return-void
.end method

.method public final zzue()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzdoe:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzue()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzeme:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzuq()V

    return-void
.end method
