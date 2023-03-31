.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzdfi:Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdfi:Lcom/google/android/gms/internal/ads/zzajq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajq;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdfi:Lcom/google/android/gms/internal/ads/zzajq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajq;->zzdf(Ljava/lang/String;)Z

    return-void
.end method
