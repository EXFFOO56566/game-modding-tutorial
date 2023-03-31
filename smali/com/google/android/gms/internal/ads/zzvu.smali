.class final Lcom/google/android/gms/internal/ads/zzvu;
.super Lcom/google/android/gms/internal/ads/zzwd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwd<",
        "Lcom/google/android/gms/internal/ads/zzaqi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzcic:Lcom/google/android/gms/internal/ads/zzvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvu;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->val$activity:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzpn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvu;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzg(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzaqg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvu;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    return-object v0
.end method
