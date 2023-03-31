.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzacp:Lcom/google/android/gms/internal/ads/zzwp;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzvr:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwp;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzvr:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwp;->zzqb()Lcom/google/android/gms/internal/ads/zzwo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzaet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzaeu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzso()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzsp()Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v0

    .line 30
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaez;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public varargs forPublisherAdView(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 35
    array-length v0, p2

    if-lez v0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzvr:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzafi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Lcom/google/android/gms/internal/ads/zzwj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withCorrelator(Lcom/google/android/gms/ads/Correlator;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/Correlator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzadj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withPublisherAdViewOptions(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzacp:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
