.class final synthetic Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzglk:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzglt:Lcom/google/android/gms/internal/ads/zzcsx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzglk:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzglk:Lcom/google/android/gms/internal/ads/zzdkk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
