.class final synthetic Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgpo:Lcom/google/android/gms/internal/ads/zzuy;

.field private final zzgql:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgql:Lcom/google/android/gms/internal/ads/zzcxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgpo:Lcom/google/android/gms/internal/ads/zzuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgql:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgpo:Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zza(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzaqd()Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->onAdFailedToLoad(I)V

    return-void
.end method
