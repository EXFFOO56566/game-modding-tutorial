.class final Lcom/google/android/gms/internal/ads/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field zzcm:J

.field final zzcn:Ljava/lang/String;

.field final zzr:Ljava/lang/String;

.field final zzs:J

.field final zzt:J

.field final zzu:J

.field final zzv:J

.field final zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzn;)V
    .locals 13

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzn;->zzr:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzn;->zzs:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzn;->zzt:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzn;->zzu:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzn;->zzv:J

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzn;->zzx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzn;->zzx:Ljava/util/List;

    move-object v11, p2

    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzn;->zzw:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    new-instance v11, Lcom/google/android/gms/internal/ads/zzu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzax;->zzr:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzs:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzax;->zzt:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzax;->zzu:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzax;->zzv:J

    .line 8
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzax;->zzx:Ljava/util/List;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzba;)Lcom/google/android/gms/internal/ads/zzax;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzb(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzba;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zza(Lcom/google/android/gms/internal/ads/zzba;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzc(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzc(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzc(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzc(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzav;->zzb(Lcom/google/android/gms/internal/ads/zzba;)Ljava/util/List;

    move-result-object v13

    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzax;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method final zza(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzcn:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzr:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzs:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;J)V

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzt:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;J)V

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzu:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;J)V

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzax;->zzv:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;J)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zzx:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;I)V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzu;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzu;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzu;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzav;->zza(Ljava/io/OutputStream;I)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
