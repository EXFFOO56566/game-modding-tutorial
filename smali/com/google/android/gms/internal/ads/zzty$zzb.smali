.class public final Lcom/google/android/gms/internal/ads/zzty$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;,
        Lcom/google/android/gms/internal/ads/zzty$zzb$zza;,
        Lcom/google/android/gms/internal/ads/zzty$zzb$zze;,
        Lcom/google/android/gms/internal/ads/zzty$zzb$zzd;,
        Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzty$zzb;",
        "Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static final zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzty$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyu:Lcom/google/android/gms/internal/ads/zzegm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegm<",
            "Lcom/google/android/gms/internal/ads/zzty$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzty$zzb;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zzty$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbfh()Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyu:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zza;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyu:Lcom/google/android/gms/internal/ads/zzegm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegm;->zzbcy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyu:Lcom/google/android/gms/internal/ads/zzegm;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegm;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyu:Lcom/google/android/gms/internal/ads/zzegm;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyu:Lcom/google/android/gms/internal/ads/zzegm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzegm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzty$zzb;Lcom/google/android/gms/internal/ads/zzty$zzb$zza;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zza;)V

    return-void
.end method

.method public static zznf()Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    return-object v0
.end method

.method static synthetic zzng()Lcom/google/android/gms/internal/ads/zzty$zzb;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zztx;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzty$zzb;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbyu"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zzty$zzb$zza;

    aput-object p2, p1, p3

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzty$zzb;->zzbyv:Lcom/google/android/gms/internal/ads/zzty$zzb;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;-><init>(Lcom/google/android/gms/internal/ads/zztx;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty$zzb;-><init>()V

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
