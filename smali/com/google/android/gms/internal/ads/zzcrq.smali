.class final Lcom/google/android/gms/internal/ads/zzcrq;
.super Lcom/google/android/gms/internal/ads/zzaok;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcqv<",
            "Lcom/google/android/gms/internal/ads/zzaox;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgkw:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcqv<",
            "Lcom/google/android/gms/internal/ads/zzaox;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgkw:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcrr;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqv;)V

    return-void
.end method


# virtual methods
.method public final zzdp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgkw:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrp;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->onAdLoaded()V

    return-void
.end method
