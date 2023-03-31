.class public Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzfx;


# instance fields
.field final zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzae:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzaf:I

.field private zzag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzff;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzet;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzjs;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzko;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzih;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzhc;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzu:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzin;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzak;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzeq;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfo;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 9
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzej;->zza:Lcom/google/android/gms/measurement/internal/zzv;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Z

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzaa;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzad:Ljava/lang/Boolean;

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:Ljava/lang/Boolean;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzi:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzi:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:J

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzet;

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/measurement/internal/zzer;

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 59
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzih;

    .line 64
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 69
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 72
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 74
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 83
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 92
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    if-nez v3, :cond_4

    .line 93
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzhd;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    :cond_4
    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 96
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 98
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 102
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfu;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 11

    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 294
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    if-nez v0, :cond_3

    .line 297
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfx;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    if-nez v1, :cond_2

    .line 300
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Long;)V

    .line 302
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 303
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 304
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 305
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 306
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 307
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 308
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    .line 310
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 291
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaa;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfx;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgz;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 107
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzak;

    .line 112
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeq;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;J)V

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 117
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzep;

    .line 122
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzin;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()V

    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzy:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzy()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 154
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Z

    return-void
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzic;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 165
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 172
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzcp:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzb()V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzag()Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzy()Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzff;->zzi()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zzk()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzk()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzab()V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzah()V

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzaf()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzc(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzd(Ljava/lang/String;)V

    .line 220
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzff;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 226
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzko;->zzv()Z

    move-result v0

    if-nez v0, :cond_b

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzv:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzv:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 231
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzff;->zzx()Z

    move-result v1

    if-nez v1, :cond_d

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zzc(Z)V

    :cond_d
    if-eqz v0, :cond_e

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzai()V

    .line 240
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zze()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzw()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 242
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzo:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 244
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzaz:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzp:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 247
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzba:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 0

    .line 376
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 0

    .line 374
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:I

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 456
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzff;->zzt:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 459
    array-length p2, p4

    if-nez p2, :cond_3

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 463
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 465
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 468
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object p3

    .line 473
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 474
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 476
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object p3

    .line 477
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 478
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 479
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 483
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 485
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 486
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 487
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzhc;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object p1

    .line 490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 491
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 492
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzab()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzac()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 354
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 359
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzas:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method final zzad()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    return-void
.end method

.method final zzae()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzaf()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzag()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 381
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Z

    if-eqz v0, :cond_6

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 388
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:J

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzko;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 404
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    .line 406
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 407
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:Ljava/lang/Boolean;

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzae()Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzko;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 416
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:Ljava/lang/Boolean;

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 382
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzah()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 420
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzff;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zzi()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v2

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf()J

    move-result-wide v3

    .line 438
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzff;->zzu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 440
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzko;->zza(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 441
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 445
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 448
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 429
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzaa;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzff;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzff;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzjs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzy:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzhc;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzko;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzep;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Z

    return v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzih;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzih;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzin;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzeq;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
