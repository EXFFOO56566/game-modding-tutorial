.class final synthetic Lcom/google/android/gms/internal/ads/zzdiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdie;


# static fields
.field static final zzgxc:Lcom/google/android/gms/internal/ads/zzdie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatq;->onRewardedVideoAdLoaded()V

    return-void
.end method
