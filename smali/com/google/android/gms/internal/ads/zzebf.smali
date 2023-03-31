.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzebf$zzb;,
        Lcom/google/android/gms/internal/ads/zzebf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzebf;",
        "Lcom/google/android/gms/internal/ads/zzebf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzebf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhur:Lcom/google/android/gms/internal/ads/zzebf;


# instance fields
.field private zzhuo:Ljava/lang/String;

.field private zzhup:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzhuq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhuo:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhup:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzebf$zza;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhuq:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebf$zza;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Lcom/google/android/gms/internal/ads/zzebf$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzae(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzebf;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzhn(Ljava/lang/String;)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhup:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method public static zzbau()Lcom/google/android/gms/internal/ads/zzebf$zzb;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebf$zzb;

    return-object v0
.end method

.method public static zzbav()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    return-object v0
.end method

.method static synthetic zzbaw()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    return-object v0
.end method

.method private final zzhn(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhuo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebe;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzebf;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzebf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhuo"

    aput-object v0, p1, p2

    const-string p2, "zzhup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhuq"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebf;->zzhur:Lcom/google/android/gms/internal/ads/zzebf;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzebf$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzebe;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzebf;-><init>()V

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

.method public final zzbar()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhuo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbas()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhup:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzbat()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzhuq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzfd(I)Lcom/google/android/gms/internal/ads/zzebf$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhux:Lcom/google/android/gms/internal/ads/zzebf$zza;

    :cond_0
    return-object v0
.end method
