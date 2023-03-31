.class final Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field zzhov:Z

.field private final synthetic zzhow:Ljava/util/concurrent/Executor;

.field private final synthetic zzhox:Lcom/google/android/gms/internal/ads/zzdtu;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhow:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhox:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhov:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhow:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvj;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhov:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhox:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtu;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
