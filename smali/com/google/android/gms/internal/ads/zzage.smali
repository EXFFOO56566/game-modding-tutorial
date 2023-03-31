.class final Lcom/google/android/gms/internal/ads/zzage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzddc:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic zzddd:Lcom/google/android/gms/internal/ads/zzww;

.field private final synthetic zzdde:Lcom/google/android/gms/internal/ads/zzagf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzdde:Lcom/google/android/gms/internal/ads/zzagf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzage;->zzddc:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzage;->zzddd:Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzddc:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzddd:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/zzww;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->zzdde:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzagf;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzage;->zzddc:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzfd(Ljava/lang/String;)V

    return-void
.end method
