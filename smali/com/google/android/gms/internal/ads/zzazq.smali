.class public final Lcom/google/android/gms/internal/ads/zzazq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzebh:Lcom/google/android/gms/internal/ads/zzae;

.field private static final zzebi:Ljava/lang/Object;

.field private static final zzebj:Lcom/google/android/gms/internal/ads/zzazu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzebi:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzebj:Lcom/google/android/gms/internal/ads/zzazu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzbl(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    return-void
.end method

.method private static zzbl(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzebi:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzebh:Lcom/google/android/gms/internal/ads/zzae;

    if-nez v1, :cond_2

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcso:Lcom/google/android/gms/internal/ads/zzaag;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazf;->zzbk(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object p0

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzazq;->zzebh:Lcom/google/android/gms/internal/ads/zzae;

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazq;->zzebh:Lcom/google/android/gms/internal/ads/zzae;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzeu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzebh:Lcom/google/android/gms/internal/ads/zzae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzae;->zze(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaa;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Lcom/google/android/gms/internal/ads/zzazp;)V

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazs;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzazq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazt;)V

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/ads/zzazr;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/google/android/gms/internal/ads/zzazq;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaa;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaa;->zzg()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzebh:Lcom/google/android/gms/internal/ads/zzae;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzae;->zze(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaa;

    return-object v10
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
