.class public final Lcom/google/android/gms/internal/ads/zzdhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbrv<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdil<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgwc:Lcom/google/android/gms/internal/ads/zzdil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgxi:Lcom/google/android/gms/internal/ads/zzdil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdic<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzgxj:Lcom/google/android/gms/internal/ads/zzdne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdne;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdic<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxi:Lcom/google/android/gms/internal/ads/zzdil;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxj:Lcom/google/android/gms/internal/ads/zzdne;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhp;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 22
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhed:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaff()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhed:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaii()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p3

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaff()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzb(Lcom/google/android/gms/internal/ads/zzdim;)V

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhed:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbru;->zza(Lcom/google/android/gms/internal/ads/zzdkw;)Lcom/google/android/gms/internal/ads/zzbru;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzbru;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object p1
.end method

.method private final declared-synchronized zzarw()Lcom/google/android/gms/internal/ads/zzbrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdni;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdni;->zzhet:Lcom/google/android/gms/internal/ads/zzdnk;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdni;->zzhet:Lcom/google/android/gms/internal/ads/zzdnk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhw;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb;->zznf()Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;->zzbzb:Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzd;->zznj()Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzty$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzty$zzb$zzc;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$zzb;

    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdni;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhec:Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzair()Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbwo;->zze(Lcom/google/android/gms/internal/ads/zzty$zzb;)V

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdni;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdhp;->zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdic;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 48
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdic;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdhw;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxu:Lcom/google/android/gms/internal/ads/zzdin;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdhw;->zzgxv:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdhw;->zzdpj:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdhw;->zzbum:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdhw;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdhw;->zzgsb:Lcom/google/android/gms/internal/ads/zzvo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdmv;)V

    .line 51
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdic;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxj:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdne;->zzb(Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 54
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdic;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdhp;->zza(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxj:Lcom/google/android/gms/internal/ads/zzdne;

    .line 56
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdne;->zzc(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 59
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdhu;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdin;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhp;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxj:Lcom/google/android/gms/internal/ads/zzdne;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdne;->zzb(Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdic;->zzghk:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzasm;)V

    move-object p1, p2

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    .line 67
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgwc:Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zzafe()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbc:Lcom/google/android/gms/internal/ads/zzvo;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdhp;->executor:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>(Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdmv;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zzgxi:Lcom/google/android/gms/internal/ads/zzdil;

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzdin;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzduo;->zzb(Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzarv()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzarw()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v0

    return-object v0
.end method
