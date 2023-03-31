.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

.field private final synthetic zzbmv:I

.field private final synthetic zzbmw:I

.field private final synthetic zzbmx:I

.field private final synthetic zzbmy:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmv:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmw:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmx:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmv:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmw:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmx:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbmy:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(IIIF)V

    return-void
.end method
