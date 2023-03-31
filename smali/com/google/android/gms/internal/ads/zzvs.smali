.class final Lcom/google/android/gms/internal/ads/zzvs;
.super Lcom/google/android/gms/internal/ads/zzwd;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwd<",
        "Lcom/google/android/gms/internal/ads/zzww;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcia:Ljava/lang/String;

.field private final synthetic zzcib:Lcom/google/android/gms/internal/ads/zzamr;

.field private final synthetic zzcic:Lcom/google/android/gms/internal/ads/zzvp;

.field private final synthetic zzcid:Lcom/google/android/gms/internal/ads/zzvh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcid:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcia:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcid:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcia:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    const v6, 0xc043ba0

    move-object v1, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;I)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->val$context:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzi;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpn()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcic:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcid:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcia:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzcib:Lcom/google/android/gms/internal/ads/zzamr;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;I)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v0

    return-object v0
.end method
