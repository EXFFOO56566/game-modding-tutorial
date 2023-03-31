.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqm$zza;,
        Lcom/google/android/gms/internal/ads/zzdqm$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzdqm;",
        "Lcom/google/android/gms/internal/ads/zzdqm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzdqm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;


# instance fields
.field private zzdw:I

.field private zzdx:Ljava/lang/String;

.field private zzhit:I

.field private zzhiu:Ljava/lang/String;

.field private zzhiv:Lcom/google/android/gms/internal/ads/zzdqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdx:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiu:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiv:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhit:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lcom/google/android/gms/internal/ads/zzdqi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqm;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public static zzavh()Lcom/google/android/gms/internal/ads/zzdqm$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm$zza;

    return-object v0
.end method

.method static synthetic zzavi()Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    return-object v0
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdw:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzdx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqn;->zzdv:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzdqm;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhit"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzx()Lcom/google/android/gms/internal/ads/zzegi;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhiu"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhiv"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqm;->zzhiw:Lcom/google/android/gms/internal/ads/zzdqm;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqm$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdqn;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>()V

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
