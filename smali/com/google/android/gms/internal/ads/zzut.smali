.class public final Lcom/google/android/gms/internal/ads/zzut;
.super Lcom/google/android/gms/internal/ads/zzwh;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzcgl:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzcgl:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuu;->onAdClicked()V

    return-void
.end method
