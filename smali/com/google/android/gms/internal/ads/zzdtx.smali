.class public abstract Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzf(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object p1
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object p1
.end method

.method public final zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvf;

    return-object p1
.end method
