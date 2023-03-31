.class public final Lcom/google/android/gms/internal/ads/zzdzm;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzdzm;",
        "Lcom/google/android/gms/internal/ads/zzdzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzdzm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;


# instance fields
.field private zzhrx:I

.field private zzhry:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzhsl:Lcom/google/android/gms/internal/ads/zzdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhrx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzm;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzdzq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzb(Lcom/google/android/gms/internal/ads/zzdzq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzs(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static zzayr()Lcom/google/android/gms/internal/ads/zzdzm$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzm$zza;

    return-object v0
.end method

.method public static zzays()Lcom/google/android/gms/internal/ads/zzdzm;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    return-object v0
.end method

.method static synthetic zzayt()Lcom/google/android/gms/internal/ads/zzdzm;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdzq;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsl:Lcom/google/android/gms/internal/ads/zzdzq;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzm;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhrx:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzn;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdzm;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdzm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhrx"

    aput-object v0, p1, p2

    const-string p2, "zzhsl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhry"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsm:Lcom/google/android/gms/internal/ads/zzdzm;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzm$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdzn;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

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

.method public final zzayb()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhry:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzayq()Lcom/google/android/gms/internal/ads/zzdzq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzhsl:Lcom/google/android/gms/internal/ads/zzdzq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzq;->zzayx()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    :cond_0
    return-object v0
.end method
