.class public final Lcom/google/android/gms/internal/ads/zzebn$zzb;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzebn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzebn$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzebn$zzb;",
        "Lcom/google/android/gms/internal/ads/zzebn$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzebn$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;


# instance fields
.field private zzhvf:I

.field private zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

.field private zzhvq:I

.field private zzhvr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebn$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebn$zzb;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzebn$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    return-void
.end method

.method static synthetic zzbbl()Lcom/google/android/gms/internal/ads/zzebn$zzb;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebo;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzebn$zzb;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhvp"

    aput-object v0, p1, p2

    const-string p2, "zzhvq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhvr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhvf"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvs:Lcom/google/android/gms/internal/ads/zzebn$zzb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebn$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzebn$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzebo;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebn$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzebn$zzb;-><init>()V

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

.method public final zzaxt()Lcom/google/android/gms/internal/ads/zzebg;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfe(I)Lcom/google/android/gms/internal/ads/zzebg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebg;->zzhvd:Lcom/google/android/gms/internal/ads/zzebg;

    :cond_0
    return-object v0
.end method

.method public final zzaxu()Lcom/google/android/gms/internal/ads/zzebz;
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebz;->zzfl(I)Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebz;->zzhwk:Lcom/google/android/gms/internal/ads/zzebz;

    :cond_0
    return-object v0
.end method

.method public final zzbbi()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbbj()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvp:Lcom/google/android/gms/internal/ads/zzebf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebf;->zzbav()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbbk()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzhvr:I

    return v0
.end method
