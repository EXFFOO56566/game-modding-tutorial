.class public final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpf;


# instance fields
.field private started:Z

.field private zzaez:Lcom/google/android/gms/internal/ads/zzhw;

.field private zzbkc:J

.field private zzbkd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhw;->zzahs:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbkd:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzgb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzel(J)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzgb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzel(J)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzfr()Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzgb()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzel(J)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p1
.end method

.method public final zzel(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbkc:J

    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbkd:J

    :cond_0
    return-void
.end method

.method public final zzfr()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object v0
.end method

.method public final zzgb()J
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbkc:J

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->started:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbkd:J

    sub-long/2addr v2, v4

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzhw;->zzaht:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhc;->zzdp(J)J

    move-result-wide v2

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhw;->zzdu(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
