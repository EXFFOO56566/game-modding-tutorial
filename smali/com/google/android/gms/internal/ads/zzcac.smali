.class public final Lcom/google/android/gms/internal/ads/zzcac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zzfty:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzftz:Lcom/google/android/gms/internal/ads/zzbyc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzftz:Lcom/google/android/gms/internal/ads/zzbyc;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->onResume()V

    return-void
.end method

.method public final zzud()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzud()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzftz:Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyc;->onHide()V

    return-void
.end method

.method public final zzue()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzfty:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzue()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcac;->zzftz:Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyc;->zzaka()V

    return-void
.end method
