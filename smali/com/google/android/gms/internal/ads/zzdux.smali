.class public final Lcom/google/android/gms/internal/ads/zzdux;
.super Lcom/google/android/gms/internal/ads/zzdva;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvc$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvc$zza;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs zza([Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzduy<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(ZLcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzduw;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzduf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzduf<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzduf;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdvp;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzduu<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzduz;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzduu;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzhop:Lcom/google/android/gms/internal/ads/zzdvf;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzb([Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzduy<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(ZLcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzduw;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzdrx<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtw;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzduh<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtw;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzduh<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TV;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdtt;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 33
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdup;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzduj;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Z)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzduy<",
            "TV;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(ZLcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzduw;)V

    return-object v0
.end method

.method public static zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzduy<",
            "TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(ZLcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzduw;)V

    return-object v0
.end method
