.class public final Lcom/google/android/gms/internal/ads/zzty$zzae;
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
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzty$zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzty$zzae;",
        "Lcom/google/android/gms/internal/ads/zzty$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static final zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzty$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcgi:Z

.field private zzcgj:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzty$zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzty$zzae;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zzty$zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzty$zzae;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcx(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzty$zzae;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzx(Z)V

    return-void
.end method

.method private final zzcx(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzdw:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgj:I

    return-void
.end method

.method public static zzpe()Lcom/google/android/gms/internal/ads/zzty$zzae$zza;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty$zzae$zza;

    return-object v0
.end method

.method static synthetic zzpf()Lcom/google/android/gms/internal/ads/zzty$zzae;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    return-object v0
.end method

.method private final zzx(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzdw:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgi:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zztx;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzty$zzae;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 25
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcgi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcgj"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgk:Lcom/google/android/gms/internal/ads/zzty$zzae;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzty$zzae;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzae$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzae$zza;-><init>(Lcom/google/android/gms/internal/ads/zztx;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty$zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty$zzae;-><init>()V

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

.method public final zzpd()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzty$zzae;->zzcgi:Z

    return v0
.end method
