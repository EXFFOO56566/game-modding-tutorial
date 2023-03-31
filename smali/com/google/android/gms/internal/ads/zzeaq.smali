.class public final Lcom/google/android/gms/internal/ads/zzeaq;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeaq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzeaq;",
        "Lcom/google/android/gms/internal/ads/zzeaq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;


# instance fields
.field private zzhrx:I

.field private zzhtg:Lcom/google/android/gms/internal/ads/zzeam;

.field private zzhto:Lcom/google/android/gms/internal/ads/zzeer;

.field private zzhtp:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhto:Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtp:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhrx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeaq;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb(Lcom/google/android/gms/internal/ads/zzeam;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzy(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtg:Lcom/google/android/gms/internal/ads/zzeam;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public static zzbaa()Lcom/google/android/gms/internal/ads/zzeaq$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaq$zza;

    return-object v0
.end method

.method public static zzbab()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method static synthetic zzbac()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p0
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhto:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtp:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhrx:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzear;->zzdv:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzeaq;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhrx"

    aput-object v0, p1, p2

    const-string p2, "zzhtg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhto"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhtp"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtq:Lcom/google/android/gms/internal/ads/zzeaq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeaq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzear;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>()V

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

.method public final zzazo()Lcom/google/android/gms/internal/ads/zzeam;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtg:Lcom/google/android/gms/internal/ads/zzeam;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeam;->zzazt()Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzazy()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhto:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public final zzazz()Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtp:Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method
