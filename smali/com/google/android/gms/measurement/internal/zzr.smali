.class final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbw$zzc;)Lcom/google/android/gms/internal/measurement/zzbw$zzc;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zzc()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza()Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzke;->zzg()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    const-string v3, "_eid"

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_b

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzke;->zzg()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v6

    const-string v7, "_en"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzg()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    .line 13
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-eqz v6, :cond_5

    .line 14
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzke;->zzi()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 16
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v13, :cond_4

    goto/16 :goto_4

    .line 21
    :cond_4
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    .line 22
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    .line 23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzke;->zzg()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/Long;

    .line 25
    :cond_5
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    .line 26
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    cmp-long v3, v6, v11

    if-gtz v3, :cond_6

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzi()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v6, "Clearing complex main event info. appId"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzab;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "delete from main_event_params where app_id=?"

    .line 31
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzke;->zzi()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbw$zzc;)Z

    .line 37
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbw$zzc;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    .line 39
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzke;->zzg()Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw$zze;

    move-result-object v4

    if-nez v4, :cond_7

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    goto :goto_5

    .line 46
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzg()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    .line 48
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzg()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 19
    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    if-eqz v6, :cond_e

    .line 50
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/Long;

    .line 51
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzke;->zzg()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    .line 54
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v3

    .line 56
    :cond_c
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    .line 57
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_d

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzg()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 60
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 61
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzke;->zzi()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbw$zzc;)Z

    .line 63
    :cond_e
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbm()Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbw$zzc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzc;

    return-object v0
.end method
