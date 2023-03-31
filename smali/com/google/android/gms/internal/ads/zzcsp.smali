.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field private final zzgku:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlm;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlm;->showInterstitial()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
