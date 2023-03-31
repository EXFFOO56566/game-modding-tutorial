.class public final Lcom/google/android/gms/internal/ads/zzdfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzguy:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzgvi:I

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxd;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguy:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzgvi:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzvr:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfe;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Lcom/google/android/gms/internal/ads/zzdfe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzduf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfg;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcof:Lcom/google/android/gms/internal/ads/zzaag;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduo;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdfe;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvh;->zzaxf()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzarg()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguy:Lcom/google/android/gms/internal/ads/zzaxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzvr:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzgvi:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
