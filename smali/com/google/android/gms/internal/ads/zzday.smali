.class public final Lcom/google/android/gms/internal/ads/zzday;
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
.field private final zzbqd:Lcom/google/android/gms/common/util/Clock;

.field private final zzgss:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdax<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzgst:Lcom/google/android/gms/internal/ads/zzdec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdec<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgsu:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdec;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdec<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgss:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzday;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgst:Lcom/google/android/gms/internal/ads/zzdec;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgsu:J

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TS;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgss:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdax;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdax;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgst:Lcom/google/android/gms/internal/ads/zzdec;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdec;->zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgsu:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzday;->zzbqd:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;JLcom/google/android/gms/common/util/Clock;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzgss:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdax;->zzgsq:Lcom/google/android/gms/internal/ads/zzdvf;

    return-object v0
.end method
