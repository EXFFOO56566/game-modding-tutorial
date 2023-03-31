.class public final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzggg:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzcnw;

.field private final zzggi:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzeku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzcnw;",
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggg:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggh:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzasm;ILcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoy;->zzb(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggg:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmk;-><init>(Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 14
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcmn;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmm;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcmm;-><init>(Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzasm;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 18
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzasm;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzggh:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnw;->zzi(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcug:Lcom/google/android/gms/internal/ads/zzaag;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
