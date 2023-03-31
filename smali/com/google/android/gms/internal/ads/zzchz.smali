.class final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzi;


# instance fields
.field private final synthetic zzgcp:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzgcp:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkd()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzgcp:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzchw;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbus;->onPause()V

    return-void
.end method

.method public final zzke()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzgcp:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzchw;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbus;->onResume()V

    return-void
.end method
