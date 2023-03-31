.class final Lcom/google/android/gms/internal/ads/zzdul;
.super Lcom/google/android/gms/internal/ads/zzdub;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdub<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzhog:Lcom/google/android/gms/internal/ads/zzdun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdun<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsr<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzduk;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzduk;-><init>(Lcom/google/android/gms/internal/ads/zzdul;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhog:Lcom/google/android/gms/internal/ads/zzdun;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdub;->zzaww()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/internal/ads/zzdun;)Lcom/google/android/gms/internal/ads/zzdun;
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhog:Lcom/google/android/gms/internal/ads/zzdun;

    return-object p1
.end method


# virtual methods
.method protected final interruptTask()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhog:Lcom/google/android/gms/internal/ads/zzdun;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->interruptTask()V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdub$zza;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdub;->zza(Lcom/google/android/gms/internal/ads/zzdub$zza;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdub$zza;->zzhnw:Lcom/google/android/gms/internal/ads/zzdub$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhog:Lcom/google/android/gms/internal/ads/zzdun;

    :cond_0
    return-void
.end method

.method final zzawx()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhog:Lcom/google/android/gms/internal/ads/zzdun;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdun;->execute()V

    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method
