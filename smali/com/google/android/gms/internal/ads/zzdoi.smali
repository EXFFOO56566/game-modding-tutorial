.class public final Lcom/google/android/gms/internal/ads/zzdoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzhfj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzhfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzhfp:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfj:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdom<",
            "TO;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfo:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdoh;->zzgtd:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfj:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zzhfo:Ljava/util/List;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v1
.end method
