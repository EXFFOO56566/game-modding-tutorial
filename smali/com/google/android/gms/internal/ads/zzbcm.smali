.class public abstract Lcom/google/android/gms/internal/ads/zzbcm;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final zzeew:Lcom/google/android/gms/internal/ads/zzbcw;

.field protected final zzeex:Lcom/google/android/gms/internal/ads/zzbdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzeew:Lcom/google/android/gms/internal/ads/zzbcw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcm;->zzeex:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbcj;)V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcm;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public zzdj(I)V
    .locals 0

    return-void
.end method

.method public zzdk(I)V
    .locals 0

    return-void
.end method

.method public zzdl(I)V
    .locals 0

    return-void
.end method

.method public zzdm(I)V
    .locals 0

    return-void
.end method

.method public zzdn(I)V
    .locals 0

    return-void
.end method

.method public abstract zzyo()Ljava/lang/String;
.end method

.method public abstract zzys()V
.end method
