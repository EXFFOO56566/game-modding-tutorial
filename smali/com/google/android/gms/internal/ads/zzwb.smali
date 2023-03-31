.class final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zzwd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwd<",
        "Lcom/google/android/gms/internal/ads/zzaea;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcic:Lcom/google/android/gms/internal/ads/zzvp;

.field private final synthetic zzcie:Landroid/view/View;

.field private final synthetic zzcif:Ljava/util/HashMap;

.field private final synthetic zzcig:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcig:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcig:Ljava/util/HashMap;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_ad_view_holder_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzp;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpn()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcig:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    return-object v0
.end method
