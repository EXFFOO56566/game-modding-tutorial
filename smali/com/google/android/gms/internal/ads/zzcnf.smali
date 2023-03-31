.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzggi:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzggu:Lcom/google/android/gms/internal/ads/zzcoa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcoa;Lcom/google/android/gms/internal/ads/zzeku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzcoa;",
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzggu:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzasm;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zzd(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzeq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzggu:Lcom/google/android/gms/internal/ads/zzcoa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzj(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcug:Lcom/google/android/gms/internal/ads/zzaag;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzduo;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzasm;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 19
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    return-object p1
.end method
