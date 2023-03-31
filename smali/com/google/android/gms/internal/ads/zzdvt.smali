.class final Lcom/google/android/gms/internal/ads/zzdvt;
.super Lcom/google/android/gms/internal/ads/zzdur;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdur<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile zzhpf:Lcom/google/android/gms/internal/ads/zzdve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdve<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzduf<",
            "TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdur;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method static zza(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static zzf(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdur;->afterDone()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtu;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->interruptTask()V

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method

.method protected final pendingToString()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdur;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhpf:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method
