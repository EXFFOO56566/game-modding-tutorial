.class final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaje:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzaje:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzaje:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzk(Lcom/google/android/gms/internal/ads/zzhq;)V

    return-void
.end method
