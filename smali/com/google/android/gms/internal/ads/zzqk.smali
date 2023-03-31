.class final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

.field private final synthetic zzbmu:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmu:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzbmu:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Landroid/view/Surface;)V

    return-void
.end method
