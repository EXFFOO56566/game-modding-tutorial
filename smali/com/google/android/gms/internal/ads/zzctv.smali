.class final Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgmk:Ljava/lang/String;

.field private final synthetic zzgml:J

.field private final synthetic zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final synthetic zzgmn:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final synthetic zzgmo:Lcom/google/android/gms/internal/ads/zzcts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcts;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzdkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmk:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgml:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmn:Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zza(Lcom/google/android/gms/internal/ads/zzcts;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmk:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgml:J

    sub-long v6, v0, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzhag:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide v5, v6

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcts;->zza(Lcom/google/android/gms/internal/ads/zzcts;Ljava/lang/String;IJLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzb(Lcom/google/android/gms/internal/ads/zzcts;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcts;->zzc(Lcom/google/android/gms/internal/ads/zzcts;)Lcom/google/android/gms/internal/ads/zzctu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmn:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgml:J

    sub-long v7, v0, v7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzctu;->zza(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkk;ILcom/google/android/gms/internal/ads/zzcqx;J)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcts;->zza(Lcom/google/android/gms/internal/ads/zzcts;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcti;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdlg;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    .line 16
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcmi;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmi;->zzaow()Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    .line 23
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmk:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgml:J

    sub-long v8, v0, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzhag:Ljava/lang/String;

    move v6, v3

    move-wide v7, v8

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcts;->zza(Lcom/google/android/gms/internal/ads/zzcts;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcts;->zzb(Lcom/google/android/gms/internal/ads/zzcts;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmo:Lcom/google/android/gms/internal/ads/zzcts;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcts;->zzc(Lcom/google/android/gms/internal/ads/zzcts;)Lcom/google/android/gms/internal/ads/zzctu;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmn:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgmm:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 26
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcqx;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqx;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgml:J

    sub-long v9, v0, v9

    move v7, v3

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzctu;->zza(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkk;ILcom/google/android/gms/internal/ads/zzcqx;J)V

    :cond_6
    return-void
.end method
