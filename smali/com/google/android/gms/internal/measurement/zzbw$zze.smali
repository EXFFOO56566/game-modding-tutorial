.class public final Lcom/google/android/gms/internal/measurement/zzbw$zze;
.super Lcom/google/android/gms/internal/measurement/zzfi;
.source "com.google.android.gms:play-services-measurement@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi<",
        "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    .line 89
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzbq()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzh:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzf:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzm()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;D)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;J)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;Ljava/lang/Iterable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zze;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzp()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzn()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbw$zze;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzo()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzq()V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzbw$zze;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzp()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbk()Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/measurement/zzbw$zze;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    return-object v0
.end method

.method private final zzm()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzf:J

    return-void
.end method

.method private final zzo()V
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzh:D

    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfq;)Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    :cond_0
    return-void
.end method

.method private final zzq()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzbq()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 73
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_1

    .line 66
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    monitor-enter p2

    .line 67
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    .line 70
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzk:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 71
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    aput-object p3, p1, p2

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbw$zze;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbx;)V

    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbw$zze;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzh:D

    return-wide v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zze;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->size()I

    move-result v0

    return v0
.end method
