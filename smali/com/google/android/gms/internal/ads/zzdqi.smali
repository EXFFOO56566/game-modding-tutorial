.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqi$zzb;,
        Lcom/google/android/gms/internal/ads/zzdqi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzdqi;",
        "Lcom/google/android/gms/internal/ads/zzdqi$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzdqi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhil:Lcom/google/android/gms/internal/ads/zzegk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegk<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdqi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhip:Lcom/google/android/gms/internal/ads/zzdqi;


# instance fields
.field private zzdw:I

.field private zzhik:Lcom/google/android/gms/internal/ads/zzegh;

.field private zzhim:Ljava/lang/String;

.field private zzhin:Ljava/lang/String;

.field private zzhio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhil:Lcom/google/android/gms/internal/ads/zzegk;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqi;->zzbff()Lcom/google/android/gms/internal/ads/zzegh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhik:Lcom/google/android/gms/internal/ads/zzegh;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhim:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhin:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhio:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdqi$zza;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhik:Lcom/google/android/gms/internal/ads/zzegh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegh;->zzbcy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhik:Lcom/google/android/gms/internal/ads/zzegh;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegh;)Lcom/google/android/gms/internal/ads/zzegh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhik:Lcom/google/android/gms/internal/ads/zzegh;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhik:Lcom/google/android/gms/internal/ads/zzegh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqi$zza;->zzw()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzegh;->zzhb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqi;Lcom/google/android/gms/internal/ads/zzdqi$zza;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lcom/google/android/gms/internal/ads/zzdqi$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqi;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zzhc(Ljava/lang/String;)V

    return-void
.end method

.method public static zzavf()Lcom/google/android/gms/internal/ads/zzdqi$zzb;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqi$zzb;

    return-object v0
.end method

.method static synthetic zzavg()Lcom/google/android/gms/internal/ads/zzdqi;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    return-object v0
.end method

.method private final zzhc(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzdw:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhim:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqj;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzdqi;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdqi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 34
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhik"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqi$zza;->zzx()Lcom/google/android/gms/internal/ads/zzegi;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhim"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhin"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhio"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqi;->zzhip:Lcom/google/android/gms/internal/ads/zzdqi;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqi$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqi$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdqh;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

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
