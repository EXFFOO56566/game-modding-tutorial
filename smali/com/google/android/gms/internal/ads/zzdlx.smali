.class public final Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzaah:Landroid/content/Context;

.field private final zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

.field private final zzhbz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbz:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzaah:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzbov:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method

.method private final zzasv()Lcom/google/android/gms/internal/ads/zzdlz;
    .locals 5

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzaah:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwe()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwg()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzdma;)V

    return-object v0
.end method

.method private final zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlz;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzaah:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzaa(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaya;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzaah:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzbpz:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwe()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxx;Lcom/google/android/gms/internal/ads/zzaxs;Lcom/google/android/gms/internal/ads/zzdma;)V

    return-object v2

    .line 22
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzasv()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlz;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzasv()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlz;

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlx;->zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbz:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
