.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxn<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

.field private final zzgow:Lcom/google/android/gms/internal/ads/zzdlc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzgwa:Landroid/content/Context;

.field private final zzgwc:Lcom/google/android/gms/internal/ads/zzdil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "Lcom/google/android/gms/internal/ads/zzchm;",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgys:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzgyt:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdlc;Lcom/google/android/gms/internal/ads/zzdkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbif;",
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "Lcom/google/android/gms/internal/ads/zzchm;",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdiu;",
            "Lcom/google/android/gms/internal/ads/zzdlc;",
            "Lcom/google/android/gms/internal/ads/zzdkv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwa:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgys:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgow:Lcom/google/android/gms/internal/ads/zzdlc;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zzd(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgys:Lcom/google/android/gms/internal/ads/zzdiu;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdjq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;
    .locals 4

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcxk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbif;->zzadq()Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrx$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwa:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdjw;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjw;->zzgyq:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdkv;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzaiz()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchp;->zze(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxa$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxa$zza;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zzajw()Lcom/google/android/gms/internal/ads/zzbxa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchp;->zze(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgys:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgqt:Lcom/google/android/gms/internal/ads/zzbif;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbif;->zzadq()Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrx$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwa:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdjw;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjw;->zzgyq:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdkv;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzaiz()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzchp;->zze(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxa$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxa$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzbua;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzbup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzbxa$zza;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxa$zza;->zzajw()Lcom/google/android/gms/internal/ads/zzbxa;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchp;->zze(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgyt:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcxp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzve;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcxm;",
            "Lcom/google/android/gms/internal/ads/zzcxp<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzchj;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V

    .line 13
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdjn;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 14
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdjn;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdjn;->zzgyq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 16
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatw;->zzbum:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgyt:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdvf;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwa:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatw;->zzdpj:Lcom/google/android/gms/internal/ads/zzve;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdlj;->zze(Landroid/content/Context;Z)V

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgow:Lcom/google/android/gms/internal/ads/zzdlc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatw;->zzbum:Ljava/lang/String;

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object p3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpi()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatw;->zzdpj:Lcom/google/android/gms/internal/ads/zzve;

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzh(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlc;->zzaso()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object p3

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    .line 29
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzdjw;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdjw;->zzgyq:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>(Lcom/google/android/gms/internal/ads/zzdjq;)V

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgyt:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgyt:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzdjw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzflp:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzasc()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgys:Lcom/google/android/gms/internal/ads/zzdiu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;->onAdFailedToLoad(I)V

    return-void
.end method

.method final zzdy(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzgow:Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzasn()Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzdz(I)Lcom/google/android/gms/internal/ads/zzdkp;

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zzd(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object p1

    return-object p1
.end method
