.class public final Lcom/google/android/gms/internal/ads/zzbmy;
.super Lcom/google/android/gms/internal/ads/zzse;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzbul:Lcom/google/android/gms/internal/ads/zzww;

.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfne:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfne:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zza(Lcom/google/android/gms/internal/ads/zzsl;)V

    return-void
.end method

.method public final zzdv()Lcom/google/android/gms/internal/ads/zzww;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    return-object v0
.end method
