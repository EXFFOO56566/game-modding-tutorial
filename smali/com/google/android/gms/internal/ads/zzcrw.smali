.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqt<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzftb:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzgla:Lcom/google/android/gms/internal/ads/zzbny;

.field private final zzglb:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzbso;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgla:Lcom/google/android/gms/internal/ads/zzbny;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzglb:Lcom/google/android/gms/internal/ads/zzcrc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzftb:Lcom/google/android/gms/internal/ads/zzbso;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrw;)Lcom/google/android/gms/internal/ads/zzbso;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzftb:Lcom/google/android/gms/internal/ads/zzbso;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zzasj()Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzglb:Lcom/google/android/gms/internal/ads/zzcrc;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgla:Lcom/google/android/gms/internal/ads/zzbny;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdla;->zzasj()Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcry;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzafn;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzaft()Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzglb:Lcom/google/android/gms/internal/ads/zzcrc;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrc;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzhaa:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
