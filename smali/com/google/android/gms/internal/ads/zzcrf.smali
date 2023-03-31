.class final synthetic Lcom/google/android/gms/internal/ads/zzcrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrf;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
