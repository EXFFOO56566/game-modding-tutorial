.class public final Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzboi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzewi:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbpa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhh:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfmj:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnr:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbpa;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzewi:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfmj:Lcom/google/android/gms/internal/ads/zzelj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfhh:Lcom/google/android/gms/internal/ads/zzelj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfnr:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzewi:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfmj:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfhh:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfnr:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzafn;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
