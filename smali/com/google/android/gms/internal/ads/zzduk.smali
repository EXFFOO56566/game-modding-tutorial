.class final Lcom/google/android/gms/internal/ads/zzduk;
.super Lcom/google/android/gms/internal/ads/zzdun;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdun<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzhoe:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic zzhof:Lcom/google/android/gms/internal/ads/zzdul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdul;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhof:Lcom/google/android/gms/internal/ads/zzdul;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdun;-><init>(Lcom/google/android/gms/internal/ads/zzdul;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhoe:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhof:Lcom/google/android/gms/internal/ads/zzdul;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtu;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzaxb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhok:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhoe:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzaxc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzhoe:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
