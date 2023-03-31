.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaja:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzaja:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzaja:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zze(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method
