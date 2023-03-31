.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

.field private final synthetic zzbms:I

.field private final synthetic zzbmt:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbms:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbms:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzbmt:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqf;->zzf(IJ)V

    return-void
.end method
