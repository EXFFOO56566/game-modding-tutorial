.class public final Lcom/google/android/gms/internal/ads/zzeah;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeah$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        "Lcom/google/android/gms/internal/ads/zzeah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzeah;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtf:Lcom/google/android/gms/internal/ads/zzeah;


# instance fields
.field private zzhte:Lcom/google/android/gms/internal/ads/zzebi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeah;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    return-void
.end method

.method public static zzazm()Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    return-object v0
.end method

.method static synthetic zzazn()Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeaj;->zzdv:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeah;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzeah;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeah;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeah;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    return-object p1

    .line 7
    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzhte"

    aput-object p3, p1, p2

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeah;->zzhtf:Lcom/google/android/gms/internal/ads/zzeah;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeah;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeah$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeah$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeah;-><init>()V

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

.method public final zzazl()Lcom/google/android/gms/internal/ads/zzebi;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzhte:Lcom/google/android/gms/internal/ads/zzebi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebi;->zzbax()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object v0

    :cond_0
    return-object v0
.end method
