.class final Lcom/google/android/gms/internal/ads/zzwa;
.super Lcom/google/android/gms/internal/ads/zzwd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwd<",
        "Lcom/google/android/gms/internal/ads/zzwp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcia:Ljava/lang/String;

.field private final synthetic zzcib:Lcom/google/android/gms/internal/ads/zzamr;

.field private final synthetic zzcic:Lcom/google/android/gms/internal/ads/zzvp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcia:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcia:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    const v3, 0xc043ba0

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;I)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->val$context:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzze;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcia:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    return-object v0
.end method
