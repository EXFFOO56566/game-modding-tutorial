.class final synthetic Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgql:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzgql:Lcom/google/android/gms/internal/ads/zzcxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zzgql:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxr;->zza(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzaqc()Lcom/google/android/gms/internal/ads/zzbua;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbua;->onAdLoaded()V

    return-void
.end method
