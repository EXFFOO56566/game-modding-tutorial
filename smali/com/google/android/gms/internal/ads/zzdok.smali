.class public final Lcom/google/android/gms/internal/ads/zzdok;
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

.field private final synthetic zzhfp:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfj:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdom<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfj:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdog;->zzaur()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdom<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoj;-><init>(Lcom/google/android/gms/internal/ads/zzdoe;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdom<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhfj:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdog;->zzaur()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v8
.end method
