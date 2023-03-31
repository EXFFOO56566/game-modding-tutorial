.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Lcom/google/android/gms/internal/ads/zzegb;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegb<",
        "Lcom/google/android/gms/internal/ads/zzdzi;",
        "Lcom/google/android/gms/internal/ads/zzdzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzehn;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzehy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehy<",
            "Lcom/google/android/gms/internal/ads/zzdzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;


# instance fields
.field private zzhrx:I

.field private zzhsf:Lcom/google/android/gms/internal/ads/zzdzm;

.field private zzhsg:Lcom/google/android/gms/internal/ads/zzeax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzegb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegb;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzi;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzdzm;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/internal/ads/zzdzm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzeax;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/internal/ads/zzeax;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdzm;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsf:Lcom/google/android/gms/internal/ads/zzdzm;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzeax;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsg:Lcom/google/android/gms/internal/ads/zzeax;

    return-void
.end method

.method public static zzayl()Lcom/google/android/gms/internal/ads/zzdzi$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfc()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzi$zza;

    return-object v0
.end method

.method static synthetic zzaym()Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegb;->zza(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzi;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrx:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzj;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzdzi;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzegb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzel:Lcom/google/android/gms/internal/ads/zzehy;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhrx"

    aput-object v0, p1, p2

    const-string p2, "zzhsf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhsg"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsh:Lcom/google/android/gms/internal/ads/zzdzi;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdzj;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>()V

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

.method public final zzayj()Lcom/google/android/gms/internal/ads/zzdzm;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsf:Lcom/google/android/gms/internal/ads/zzdzm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzm;->zzays()Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzayk()Lcom/google/android/gms/internal/ads/zzeax;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsg:Lcom/google/android/gms/internal/ads/zzeax;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeax;->zzbak()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object v0

    :cond_0
    return-object v0
.end method
