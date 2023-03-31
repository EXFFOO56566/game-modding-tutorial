.class public final Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduh<",
        "Lcom/google/android/gms/internal/ads/zzdkw;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

.field private final zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzftb:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzgmr:Lcom/google/android/gms/internal/ads/zzbpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgms:Lcom/google/android/gms/internal/ads/zzcts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzcts;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzbpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzcts;",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            "Lcom/google/android/gms/internal/ads/zzdpd;",
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzgms:Lcom/google/android/gms/internal/ads/zzcts;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzftb:Lcom/google/android/gms/internal/ads/zzbso;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzgmr:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctz;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzgms:Lcom/google/android/gms/internal/ads/zzcts;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqt;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzhaa:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 36
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcts;->zza(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgj:Lcom/google/android/gms/internal/ads/zzdor;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdog;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctw;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    const-string v3, "No ad config."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdok;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzftb:Lcom/google/android/gms/internal/ads/zzbso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbll;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfkp:Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdpd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctz;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhaq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzgmr:Lcom/google/android/gms/internal/ads/zzbpc;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzl:I

    .line 21
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcqt;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcqt;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctz;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdor;->zzhgk:Lcom/google/android/gms/internal/ads/zzdor;

    .line 25
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdom;->zzgw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcty;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzcty;-><init>(Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqt;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdom;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
