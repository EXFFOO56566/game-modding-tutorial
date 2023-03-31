.class public Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final zzwg:Landroid/os/ConditionVariable;

.field protected static volatile zzwh:Lcom/google/android/gms/internal/ads/zztr;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static volatile zzwj:Ljava/util/Random;


# instance fields
.field private zzwf:Lcom/google/android/gms/internal/ads/zzex;

.field protected volatile zzwi:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwg:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwh:Lcom/google/android/gms/internal/ads/zztr;

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwj:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzwf:Lcom/google/android/gms/internal/ads/zzex;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdu;)Lcom/google/android/gms/internal/ads/zzex;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzwf:Lcom/google/android/gms/internal/ads/zzex;

    return-object p0
.end method

.method public static zzbv()I
    .locals 2

    .line 33
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzbw()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 37
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzbw()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zzbw()Ljava/util/Random;
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwj:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/google/android/gms/internal/ads/zzdu;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdu;->zzwj:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdu;->zzwj:Ljava/util/Random;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwj:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic zzbx()Landroid/os/ConditionVariable;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwg:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwg:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzwi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzwh:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbw$zza;->zzt()Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzwf:Lcom/google/android/gms/internal/ads/zzex;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzex;->zzvr:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    :cond_0
    if-eqz p6, :cond_1

    .line 19
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance p5, Ljava/io/PrintWriter;

    invoke-direct {p5, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p5}, Lcom/google/android/gms/internal/ads/zzeea;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    move-result-object p4

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzbw$zza$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbw$zza$zza;

    .line 24
    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzdu;->zzwh:Lcom/google/android/gms/internal/ads/zztr;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbw$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeeh;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zztr;->zzf([B)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzbx(I)Lcom/google/android/gms/internal/ads/zztv;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzbw(I)Lcom/google/android/gms/internal/ads/zztv;

    .line 29
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztv;->zzdx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
