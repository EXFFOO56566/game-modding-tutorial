.class final synthetic Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzgld:Lcom/google/android/gms/internal/ads/zzcrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgld:Lcom/google/android/gms/internal/ads/zzcrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgld:Lcom/google/android/gms/internal/ads/zzcrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcrw;->zzc(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v0

    return-object v0
.end method
