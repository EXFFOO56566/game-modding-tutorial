.class public final Lcom/google/android/gms/internal/ads/zzcqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final zzgjt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfqc:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

.field private final zzgjq:Landroid/telephony/TelephonyManager;

.field private final zzgjr:Lcom/google/android/gms/internal/ads/zzcpz;

.field private zzgjs:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdt:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcds:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcds:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcds:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdu:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdv:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdv:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdv:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdv:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdv:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdw:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcds:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcds:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzcpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzfqc:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjr:Lcom/google/android/gms/internal/ads/zzcpz;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjq:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcpz;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjr:Lcom/google/android/gms/internal/ads/zzcpz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzm(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)[B
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzty$zzm;Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzty$zzc$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzty$zzm;",
            "Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;",
            ")[B"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza;->zzol()Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzvr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzb(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzbk(Z)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzvr:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjq:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzapj()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzev(J)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zzapl()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzew(J)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzggx:Lcom/google/android/gms/internal/ads/zzcqf;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzcn(I)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzm;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjs:Lcom/google/android/gms/internal/ads/zzui;

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzj(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p2

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzbk(Z)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzeu(J)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzvr:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Landroid/content/ContentResolver;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzbk(Z)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzty$zzo$zza$zza;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzty$zzo$zza;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzl(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    move-result-object p0

    return-object p0
.end method

.method private static zzbk(Z)Lcom/google/android/gms/internal/ads/zzui;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzui;->zzcbi:Lcom/google/android/gms/internal/ads/zzui;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzui;->zzcbh:Lcom/google/android/gms/internal/ads/zzui;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzm;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzm;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzm;
    .locals 4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzm;->zzof()Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzui;->zzcbi:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjs:Lcom/google/android/gms/internal/ads/zzui;

    goto :goto_2

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzui;->zzcbh:Lcom/google/android/gms/internal/ads/zzui;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjs:Lcom/google/android/gms/internal/ads/zzui;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;->zzccq:Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;)Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;->zzccs:Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;)Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;->zzccr:Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzm$zzc;)Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzm$zza;->zzccl:Lcom/google/android/gms/internal/ads/zzty$zzm$zza;

    goto :goto_1

    .line 25
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzm$zza;->zzcco:Lcom/google/android/gms/internal/ads/zzty$zzm$zza;

    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzm$zza;->zzccn:Lcom/google/android/gms/internal/ads/zzty$zzm$zza;

    goto :goto_1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty$zzm$zza;->zzccm:Lcom/google/android/gms/internal/ads/zzty$zzm$zza;

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzm$zza;)Lcom/google/android/gms/internal/ads/zzty$zzm$zzb;

    .line 29
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzty$zzm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static zzl(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;
    .locals 2

    const-string v0, "device"

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgjt:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;->zzcdr:Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzty$zzo$zzc;

    return-object p0
.end method

.method private static zzm(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzty$zzc$zza;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 41
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 48
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzc$zza;->zzbzj:Lcom/google/android/gms/internal/ads/zzty$zzc$zza;

    goto :goto_5

    .line 55
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzc$zza;->zzbzs:Lcom/google/android/gms/internal/ads/zzty$zzc$zza;

    goto :goto_5

    .line 54
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzc$zza;->zzbzo:Lcom/google/android/gms/internal/ads/zzty$zzc$zza;

    goto :goto_5

    .line 53
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzc$zza;->zzbzl:Lcom/google/android/gms/internal/ads/zzty$zzc$zza;

    goto :goto_5

    .line 52
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzty$zzc$zza;->zzbzk:Lcom/google/android/gms/internal/ads/zzty$zzc$zza;

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zzbl(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzfqc:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzais()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 83
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
