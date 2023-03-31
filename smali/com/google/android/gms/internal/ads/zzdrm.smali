.class public final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# static fields
.field private static final zzhjw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhjh:Lcom/google/android/gms/internal/ads/zzdrl;

.field private final zzhjx:Lcom/google/android/gms/internal/ads/zzdpk;

.field private zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzhjz:Ljava/lang/Object;

.field private final zzvr:Landroid/content/Context;

.field private final zzvv:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjw:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdpk;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdpm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdpk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjz:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjh:Lcom/google/android/gms/internal/ads/zzdrl;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjx:Lcom/google/android/gms/internal/ads/zzdpk;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdrc;)Ljava/lang/Class;
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzdrc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrc;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrj;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavv()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavv()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdh()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    return-object v1

    :cond_0
    const/16 v1, 0x7ea

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjx:Lcom/google/android/gms/internal/ads/zzdpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavw()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdpk;->zzb(Ljava/io/File;)Z

    move-result v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavx()Ljava/io/File;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavw()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvr:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, p1, v1, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 26
    invoke-virtual {v2, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjw:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 29
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrj;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrj;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 18
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrj;

    const/16 v0, 0xfaa

    const-string v1, "mc"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrc;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdrc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdrc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrj;
        }
    .end annotation

    const/4 v0, 0x6

    .line 32
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [B

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvr:Landroid/content/Context;

    aput-object v1, v0, v3

    const-string v1, "msa-r"

    aput-object v1, v0, v4

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrc;->zzavy()[B

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x0

    aput-object p2, v0, v6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v0, v7

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v8

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrj;

    const/16 v0, 0x7d4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zzawa()Lcom/google/android/gms/internal/ads/zzdpp;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjz:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzawb()Lcom/google/android/gms/internal/ads/zzdrc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjz:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqz;->zzavp()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 82
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdrc;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzdrc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Lcom/google/android/gms/internal/ads/zzdrc;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrc;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjh:Lcom/google/android/gms/internal/ads/zzdrl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrc;Lcom/google/android/gms/internal/ads/zzdrl;Lcom/google/android/gms/internal/ads/zzdpm;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqz;->zzavq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqz;->zzavr()I

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjz:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqz;->close()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdrj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 58
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrj;->zzavz()I

    move-result v5

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 59
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhjy:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 60
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    const/16 v2, 0xbb8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 63
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpm;->zzg(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdrj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v2

    .line 60
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 49
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrj;

    const/16 v3, 0xfa1

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/String;)V

    throw v2

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrj;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdrj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    const/16 v3, 0xfaa

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 74
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_2
    move-exception p1

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrj;->zzavz()I

    move-result v3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 68
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
