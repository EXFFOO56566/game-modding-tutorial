.class public final Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhnu:Z

.field private final zzhom:Lcom/google/android/gms/internal/ads/zzdss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/zzdss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzhnu:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzhom:Lcom/google/android/gms/internal/ads/zzdss;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzduw;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(ZLcom/google/android/gms/internal/ads/zzdss;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TC;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzhom:Lcom/google/android/gms/internal/ads/zzdss;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduy;->zzhnu:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
