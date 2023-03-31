.class public final Lcom/google/android/gms/internal/ads/zzcf$zzc;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzcf$zzc;",
        "Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzcf$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;


# instance fields
.field private zzdw:I

.field private zzlg:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzlh:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzli:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzlj:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcf$zzc;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zze(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzcf$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;[BLcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzf(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static zzbf()Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    return-object v0
.end method

.method static synthetic zzbg()Lcom/google/android/gms/internal/ads/zzcf$zzc;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzg(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcf$zzc;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzdw:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzce;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlk:Lcom/google/android/gms/internal/ads/zzcf$zzc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcf$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzce;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcf$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcf$zzc;-><init>()V

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

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlg:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlh:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzli:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zzc;->zzlj:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method
