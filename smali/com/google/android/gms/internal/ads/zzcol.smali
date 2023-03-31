.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcom;


# instance fields
.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzghx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzghy:Lcom/google/android/gms/internal/ads/zzbuv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzbuv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzcom;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzbuv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzghx:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzghy:Lcom/google/android/gms/internal/ads/zzbuv;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcol;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzghy:Lcom/google/android/gms/internal/ads/zzbuv;

    return-object p0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzghy:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzd(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxp:Lcom/google/android/gms/internal/ads/zzaag;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzghx:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzelj;

    if-eqz v4, :cond_0

    .line 15
    const-class v5, Lcom/google/android/gms/internal/ads/zzcmi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzasm;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 16
    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcon;-><init>(Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
