.class final Lcom/google/android/gms/internal/ads/zzcwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgol:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgol:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzjz()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgol:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaej()Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->onAdClicked()V

    return-void
.end method

.method public final zzka()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgol:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaek()Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtc;->onAdImpression()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgol:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzael()Lcom/google/android/gms/internal/ads/zzbyk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzakb()V

    return-void
.end method
