.class public final Lcom/google/android/gms/internal/ads/zzty$zzf;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzty$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzty$zzf;",
        "Lcom/google/android/gms/internal/ads/zzty$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static final zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzty$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcai:I

.field private zzcaj:Lcom/google/android/gms/internal/ads/zzty$zzt;

.field private zzcak:Lcom/google/android/gms/internal/ads/zzty$zzt;

.field private zzcal:Lcom/google/android/gms/internal/ads/zzty$zzt;

.field private zzcam:Lcom/google/android/gms/internal/ads/zzegm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "Lcom/google/android/gms/internal/ads/zzty$zzt;",
            ">;"
        }
    .end annotation
.end field

.field private zzcan:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzty$zzf;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/zzty$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzbfh()Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcam:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method

.method static synthetic zznr()Lcom/google/android/gms/internal/ads/zzty$zzf;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zztx;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzty$zzf;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcai"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcaj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcak"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcal"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcam"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/ads/zzty$zzt;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzty$zzf;->zzcao:Lcom/google/android/gms/internal/ads/zzty$zzf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzty$zzf;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zztx;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty$zzf;-><init>()V

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
