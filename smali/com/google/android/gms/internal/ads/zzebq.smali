.class public final Lcom/google/android/gms/internal/ads/zzebq;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzebq$zzb;,
        Lcom/google/android/gms/internal/ads/zzebq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzebq;",
        "Lcom/google/android/gms/internal/ads/zzebq$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvu:Lcom/google/android/gms/internal/ads/zzebq;


# instance fields
.field private zzhvm:I

.field private zzhvt:Lcom/google/android/gms/internal/ads/zzegm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "Lcom/google/android/gms/internal/ads/zzebq$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbfh()Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvt:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzebq$zza;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvt:Lcom/google/android/gms/internal/ads/zzegm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegm;->zzbcy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvt:Lcom/google/android/gms/internal/ads/zzegm;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegm;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvt:Lcom/google/android/gms/internal/ads/zzegm;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvt:Lcom/google/android/gms/internal/ads/zzegm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzebq;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zzff(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzebq$zza;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Lcom/google/android/gms/internal/ads/zzebq$zza;)V

    return-void
.end method

.method public static zzbbm()Lcom/google/android/gms/internal/ads/zzebq$zzb;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebq$zzb;

    return-object v0
.end method

.method static synthetic zzbbn()Lcom/google/android/gms/internal/ads/zzebq;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    return-object v0
.end method

.method private final zzff(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzhvm:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebp;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzebq;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzebq;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhvm"

    aput-object v0, p1, p2

    const-string p2, "zzhvt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/zzebq$zza;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebq;->zzhvu:Lcom/google/android/gms/internal/ads/zzebq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebq$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzebq$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzebp;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzebq;-><init>()V

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
