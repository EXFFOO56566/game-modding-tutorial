.class public final Lcom/google/android/gms/internal/measurement/zzbw$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi<",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfr;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzfr;

.field private zze:Lcom/google/android/gms/internal/measurement/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfq<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    .line 89
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbq()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbq()Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zzi;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zzi;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbw$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzi;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzi;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbw$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbw$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzb;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzn()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbw$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzj;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzo()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzo()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbk()Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbw$zzi;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzbw$zzi;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method private final zzm()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfq;)Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Lcom/google/android/gms/internal/measurement/zzfq;)Lcom/google/android/gms/internal/measurement/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbw$zzb;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 74
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_1

    .line 67
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    .line 71
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 72
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 61
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

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbw$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbw$zzj;

    aput-object p3, p1, p2

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbx;)V

    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzi;-><init>()V

    return-object p1

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

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbw$zzj;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfr;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzb;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbw$zzj;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbw$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfq;->size()I

    move-result v0

    return v0
.end method
