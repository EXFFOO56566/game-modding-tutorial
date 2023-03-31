.class public final Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejv$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;,
        Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;


# instance fields
.field private zzbzv:I

.field private zzdw:I

.field private zzini:Ljava/lang/String;

.field private zzinj:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzini:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzv:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzinj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzini:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzar(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzb(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private final zzar(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzinj:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzbzv:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzdw:I

    return-void
.end method

.method public static zzbiu()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    return-object v0
.end method

.method static synthetic zzbiv()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzejx;->zzdv:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzx()Lcom/google/android/gms/internal/ads/zzegi;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzini"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzinj"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzink:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejx;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;-><init>()V

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
