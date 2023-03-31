.class final Lcom/google/android/gms/internal/ads/zzcsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzglf:Lcom/google/android/gms/internal/ads/zzcrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzglf:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzahr()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsb;->zzglf:Lcom/google/android/gms/internal/ads/zzcrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcrw;->zza(Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbso;->onAdFailedToLoad(I)V

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
