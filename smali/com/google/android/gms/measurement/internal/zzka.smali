.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 25
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzff;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 29
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbq:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 32
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zzb()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzff;->zzv:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 40
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzff;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjs;->zza(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzff;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(JZ)V

    :cond_1
    return-void
.end method
