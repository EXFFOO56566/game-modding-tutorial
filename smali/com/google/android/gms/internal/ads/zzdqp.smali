.class public final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# instance fields
.field private final zzvr:Landroid/content/Context;

.field private final zzvv:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method private final zzavj()Ljava/lang/String;
    .locals 5

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v2, "armv71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsj;->zzhlf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->value()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

    .line 27
    :try_start_0
    const-class v3, Landroid/os/Build;

    const-string v4, "SUPPORTED_ABIS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 29
    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 30
    aget-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    .line 41
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private final zzavk()Lcom/google/android/gms/internal/ads/zzgo;
    .locals 7

    .line 42
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtr;

    const/4 v2, 0x2

    const-string v3, ".*\\.so$"

    .line 46
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>(Ljava/util/regex/Pattern;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x14

    .line 51
    :try_start_1
    new-array v4, v0, [B

    .line 52
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 53
    new-array v0, v2, [B

    aput-byte v3, v0, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    const/4 v6, 0x5

    .line 54
    aget-byte v6, v4, v6

    if-ne v6, v2, :cond_2

    .line 55
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj([B)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_2
    const/16 v2, 0x13

    .line 59
    :try_start_3
    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    const/16 v2, 0x12

    .line 60
    aget-byte v2, v4, v2

    aput-byte v2, v0, v5

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_3

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    .line 73
    :cond_3
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabu:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    .line 67
    :cond_4
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabv:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 68
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    .line 70
    :cond_5
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabs:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 71
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    return-object v0

    .line 64
    :cond_6
    :try_start_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabt:Lcom/google/android/gms/internal/ads/zzgo;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 65
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 82
    :catch_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    .line 49
    :cond_8
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0
.end method

.method private final zzj([B)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsj;->zzhlf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzvv:Lcom/google/android/gms/internal/ads/zzdpm;

    const/16 v1, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzi(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final zzavl()Lcom/google/android/gms/internal/ads/zzgo;
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzavk()Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    if-ne v0, v1, :cond_6

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzavj()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i686"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "x86_64"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabv:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    :cond_1
    const-string v1, "arm64-v8a"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabu:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    :cond_2
    const-string v1, "armeabi-v7a"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "armv71"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabs:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    .line 88
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabt:Lcom/google/android/gms/internal/ads/zzgo;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj([B)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzabr:Lcom/google/android/gms/internal/ads/zzgo;

    :cond_6
    return-object v0
.end method
