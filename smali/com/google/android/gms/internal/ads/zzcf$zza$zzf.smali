.class public final Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;",
        "Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;


# instance fields
.field private zzdw:I

.field private zzhf:J

.field private zzhg:J

.field private zzkv:J

.field private zzkw:J

.field private zzkx:J

.field private zzky:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    .line 48
    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzhf:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzhg:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkv:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkw:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkx:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzky:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdc(J)V

    return-void
.end method

.method public static zzay()Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    return-object v0
.end method

.method static synthetic zzaz()Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdd(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzde(J)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdf(J)V

    return-void
.end method

.method private final zzdc(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkv:J

    return-void
.end method

.method private final zzdd(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkw:J

    return-void
.end method

.method private final zzde(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkx:J

    return-void
.end method

.method private final zzdf(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzdw:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzky:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzce;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzky"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zzkz:Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzce;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzf;-><init>()V

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
