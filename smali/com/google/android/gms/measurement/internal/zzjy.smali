.class final Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"


# instance fields
.field private zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzai;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;Lcom/google/android/gms/measurement/internal/zzgu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzc()V

    return-void
.end method

.method private final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zza(ZZJ)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    return-void
.end method

.method final zza(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzca:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p3

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzav:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzca:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjy;->zzc(J)J

    move-result-wide v0

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzb()J

    move-result-wide v0

    .line 42
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Z)Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    .line 48
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzii;Landroid/os/Bundle;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzau:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzas;->zzau:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 55
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:J

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(J)V

    return v1
.end method

.method final zzb()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    sub-long v2, v0, v2

    .line 62
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    return-wide v2
.end method

.method final zzb(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    return-void
.end method

.method final zzc(J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    sub-long v0, p1, v0

    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    return-wide v0
.end method
