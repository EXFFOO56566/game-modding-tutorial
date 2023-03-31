.class public final Lcom/google/android/gms/internal/ads/zzdcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzddz<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgst:Lcom/google/android/gms/internal/ads/zzdec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdec<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgtk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdec;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdec<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgst:Lcom/google/android/gms/internal/ads/zzdec;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgtk:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TS;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgst:Lcom/google/android/gms/internal/ads/zzdec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdec;->zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgtk:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 10
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdcq;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
