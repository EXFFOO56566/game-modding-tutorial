.class public final Lcom/google/android/gms/internal/ads/zzdmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzhcd:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhce:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhcf:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhcg:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhch:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhci:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhcj:Lcom/google/android/gms/internal/ads/zzdmh;

.field private zzhck:Lcom/google/android/gms/internal/ads/zzdmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcd:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhce:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcf:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcg:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhch:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhci:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcj:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhck:Lcom/google/android/gms/internal/ads/zzdmh;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcg:Lcom/google/android/gms/internal/ads/zzdmh;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmh;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdmh;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhcg:Lcom/google/android/gms/internal/ads/zzdmh;

    return-void
.end method
