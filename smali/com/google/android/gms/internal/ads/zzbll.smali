.class public final Lcom/google/android/gms/internal/ads/zzbll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# instance fields
.field private final zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzfku:Lcom/google/android/gms/internal/ads/zzdkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfku:Lcom/google/android/gms/internal/ads/zzdkm;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfku:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkm;->zzdii:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdpd;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/util/List;)V

    return-void
.end method
