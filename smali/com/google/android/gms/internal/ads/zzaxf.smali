.class final Lcom/google/android/gms/internal/ads/zzaxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzdwz:J

.field private zzdxa:J

.field private final synthetic zzdxb:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxb:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdwz:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxa:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdwz:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxa:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzvr()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxa:J

    return-wide v0
.end method

.method public final zzvs()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxb:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxa:J

    return-void
.end method

.method public final zzvt()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdxb:Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Lcom/google/android/gms/internal/ads/zzaxg;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzdwz:J

    return-void
.end method
