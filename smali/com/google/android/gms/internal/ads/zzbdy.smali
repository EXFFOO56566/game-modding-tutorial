.class public final Lcom/google/android/gms/internal/ads/zzbdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;
.implements Lcom/google/android/gms/internal/ads/zzmw;
.implements Lcom/google/android/gms/internal/ads/zzoy;
.implements Lcom/google/android/gms/internal/ads/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhd;",
        "Lcom/google/android/gms/internal/ads/zzmw;",
        "Lcom/google/android/gms/internal/ads/zzoy<",
        "Lcom/google/android/gms/internal/ads/zzok;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqf;"
    }
.end annotation


# static fields
.field private static zzejh:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzeji:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

.field private final zzejj:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzejk:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzejl:Lcom/google/android/gms/internal/ads/zzhv;

.field private final zzejm:Lcom/google/android/gms/internal/ads/zzny;

.field private zzejn:Lcom/google/android/gms/internal/ads/zzhe;

.field private zzejo:Ljava/nio/ByteBuffer;

.field private zzejp:Z

.field private zzejq:Lcom/google/android/gms/internal/ads/zzbef;

.field private zzejr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejr:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejj:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzvr:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlu;->zzbcm:Lcom/google/android/gms/internal/ads/zzlu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlu;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqf;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejk:Lcom/google/android/gms/internal/ads/zzhv;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlu;->zzbcm:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejl:Lcom/google/android/gms/internal/ads/zzhv;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznx;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejm:Lcom/google/android/gms/internal/ads/zzny;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zzwr()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzejh:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzejh:I

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejl:Lcom/google/android/gms/internal/ads/zzhv;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejk:Lcom/google/android/gms/internal/ads/zzhv;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejm:Lcom/google/android/gms/internal/ads/zzny;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejj:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhi;->zza([Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void
.end method

.method public static zzaam()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejh:I

    return v0
.end method

.method public static zzaan()I
    .locals 1

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeji:I

    return v0
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 103
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmx;

    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehp:I

    if-lez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(Lcom/google/android/gms/internal/ads/zzbdy;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Lcom/google/android/gms/internal/ads/zzbdy;Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzehq:Z

    if-eqz p2, :cond_2

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzon;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Lcom/google/android/gms/internal/ads/zzon;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 121
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaav;->zzclt:Lcom/google/android/gms/internal/ads/zzaag;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbee;->zzejv:Lcom/google/android/gms/internal/ads/zzjy;

    goto :goto_3

    .line 125
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbed;->zzejv:Lcom/google/android/gms/internal/ads/zzjy;

    :goto_3
    move-object v3, p2

    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzehr:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzehn:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzjy;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmw;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    sget v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejh:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejh:I

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zzwr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Lcom/google/android/gms/internal/ads/zzhd;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhe;->release()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    .line 51
    sget v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeji:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeji:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzok;
    .locals 3

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzvr:Landroid/content/Context;

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzon;->zzio()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbdy;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbdw;)V

    return-object v0
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejk:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Lcom/google/android/gms/internal/ads/zzhg;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzb([Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza([Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzof;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzdo(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejo:Ljava/nio/ByteBuffer;

    .line 34
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejp:Z

    .line 35
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 36
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zznb;

    .line 39
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 40
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zznc;-><init>([Lcom/google/android/gms/internal/ads/zznb;)V

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zza(Lcom/google/android/gms/internal/ads/zznb;)V

    .line 45
    sget p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzeji:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbdy;->zzeji:I

    return-void
.end method

.method public final zzaal()Lcom/google/android/gms/internal/ads/zzhe;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    return-object v0
.end method

.method public final zzaao()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejj:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method

.method final zzaw(Z)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzel()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejm:Lcom/google/android/gms/internal/ads/zzny;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzny;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejl:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Lcom/google/android/gms/internal/ads/zzhg;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzb([Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejn:Lcom/google/android/gms/internal/ads/zzhe;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zza([Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void
.end method

.method public final zzb(IIIF)V
    .locals 0

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->bytesTransferred:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method final synthetic zzd(ZJ)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejq:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzdn(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdr;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzej()V
    .locals 0

    return-void
.end method

.method public final zzf(IJ)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    return-void
.end method

.method final synthetic zzfk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzok;
    .locals 9

    .line 145
    new-instance v8, Lcom/google/android/gms/internal/ads/zzor;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehm:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzoy;IIZLcom/google/android/gms/internal/ads/zzos;)V

    return-object v8
.end method

.method final synthetic zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzok;
    .locals 7

    .line 148
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeij:Lcom/google/android/gms/internal/ads/zzbdc;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehp:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoy;III)V

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzejr:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 0

    return-void
.end method
