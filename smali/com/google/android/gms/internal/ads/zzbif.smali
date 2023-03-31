.class public abstract Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblb;


# static fields
.field private static zzeqx:Lcom/google/android/gms/internal/ads/zzbif;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamr;I)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbif;->zzf(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbif;->zzadj()Lcom/google/android/gms/internal/ads/zzcix;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzb(Lcom/google/android/gms/internal/ads/zzamr;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkb$zza;)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzbif;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Lcom/google/android/gms/internal/ads/zzbjc;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbie$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbie$zza;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbie$zza;->zza(Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzbie$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbie$zza;->zzbx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbie$zza;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbie;-><init>(Lcom/google/android/gms/internal/ads/zzbie$zza;Lcom/google/android/gms/internal/ads/zzbig;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbkb$zza;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zza(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzafs()Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaav;->initialize(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsq;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzap(Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzaq(Landroid/content/Context;)Z

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzao(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzre;->initialize(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbam;->initialize(Landroid/content/Context;)V

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaav;->zzcvp:Lcom/google/android/gms/internal/ads/zzaag;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbif;->zzadh()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Lcom/google/android/gms/internal/ads/zzcpx;Lcom/google/android/gms/internal/ads/zzdvi;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzcpz;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzapn()V

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzf(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbif;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbif;->zzeqx:Lcom/google/android/gms/internal/ads/zzbif;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    const v1, 0xc043ba0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Lcom/google/android/gms/internal/ads/zzbbd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkb$zza;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>(Lcom/google/android/gms/internal/ads/zzasm;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Lcom/google/android/gms/internal/ads/zzdgd;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdgd;)Lcom/google/android/gms/internal/ads/zzdeu;
.end method

.method public abstract zzade()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzadf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzadg()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzadh()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzadi()Lcom/google/android/gms/internal/ads/zzbus;
.end method

.method public abstract zzadj()Lcom/google/android/gms/internal/ads/zzcix;
.end method

.method public abstract zzadk()Lcom/google/android/gms/internal/ads/zzbkg;
.end method

.method public abstract zzadl()Lcom/google/android/gms/internal/ads/zzbob;
.end method

.method public abstract zzadm()Lcom/google/android/gms/internal/ads/zzbmt;
.end method

.method public abstract zzadn()Lcom/google/android/gms/internal/ads/zzdhf;
.end method

.method public abstract zzado()Lcom/google/android/gms/internal/ads/zzcah;
.end method

.method public abstract zzadp()Lcom/google/android/gms/internal/ads/zzcbf;
.end method

.method public abstract zzadq()Lcom/google/android/gms/internal/ads/zzchp;
.end method

.method public abstract zzadr()Lcom/google/android/gms/internal/ads/zzdkb;
.end method

.method public abstract zzads()Lcom/google/android/gms/internal/ads/zzcxw;
.end method

.method public abstract zzadt()Lcom/google/android/gms/internal/ads/zzcxz;
.end method

.method public abstract zzadu()Lcom/google/android/gms/internal/ads/zzdll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdll<",
            "Lcom/google/android/gms/internal/ads/zzcgr;",
            ">;"
        }
    .end annotation
.end method
