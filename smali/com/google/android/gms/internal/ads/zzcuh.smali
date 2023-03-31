.class final Lcom/google/android/gms/internal/ads/zzcuh;
.super Lcom/google/android/gms/internal/ads/zzaov;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzcqv;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcue;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzcqv;)V

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

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method public final zzuc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->onAdLoaded()V

    return-void
.end method
