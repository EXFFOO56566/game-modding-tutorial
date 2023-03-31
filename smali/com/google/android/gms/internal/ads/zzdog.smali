.class public abstract Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzhfm:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzhfn:Lcom/google/android/gms/internal/ads/zzdos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdos<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdog;->zzhfm:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdos<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhfn:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    return-object p0
.end method

.method static synthetic zzaur()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdog;->zzhfm:Lcom/google/android/gms/internal/ads/zzdvf;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdog;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzfmo:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdos;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzhfn:Lcom/google/android/gms/internal/ads/zzdos;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdoi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzdoi;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/zzdom<",
            "TI;>;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvf;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v8
.end method

.method public final zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdok;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)V

    return-object v0
.end method

.method protected abstract zzv(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
