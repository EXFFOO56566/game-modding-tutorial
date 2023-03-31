.class public final Lcom/google/android/gms/internal/ads/zzdne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

.field private final zzhek:Lcom/google/android/gms/internal/ads/zzdmi;

.field private zzhel:Lcom/google/android/gms/internal/ads/zzdnk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhem:Lcom/google/android/gms/internal/ads/zzdvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvq<",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhen:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzheo:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzhep:Lcom/google/android/gms/internal/ads/zzdnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzheq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzher:Lcom/google/android/gms/internal/ads/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzduu<",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdml;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheo:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzher:Lcom/google/android/gms/internal/ads/zzduu;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhek:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhep:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheq:Ljava/util/LinkedList;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhek:Lcom/google/android/gms/internal/ads/zzdmi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Lcom/google/android/gms/internal/ads/zzdne;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmi;->zza(Lcom/google/android/gms/internal/ads/zzdmh;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdne;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheo:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhep:Lcom/google/android/gms/internal/ads/zzdnh;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdne;->zzd(Lcom/google/android/gms/internal/ads/zzdnk;)V

    return-void
.end method

.method private final zzats()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhen:Lcom/google/android/gms/internal/ads/zzdvf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdne;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheo:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdml;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzats()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheq:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnk;

    .line 32
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdml;->zzb(Lcom/google/android/gms/internal/ads/zzdmv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzarz()Lcom/google/android/gms/internal/ads/zzdnk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvq;->zzaxg()Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhem:Lcom/google/android/gms/internal/ads/zzdvq;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhep:Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnh;->zza(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhen:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhen:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzher:Lcom/google/android/gms/internal/ads/zzduu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdne;)Lcom/google/android/gms/internal/ads/zzdvq;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhem:Lcom/google/android/gms/internal/ads/zzdvq;

    return-object p0
.end method


# virtual methods
.method final synthetic zzatt()V
    .locals 1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdne;->zzd(Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdni;-><init>(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdni<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdne;->zzats()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzhea:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheo:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhel:Lcom/google/android/gms/internal/ads/zzdnk;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzary()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdmv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzhdz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzheo:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdne;->zzhem:Lcom/google/android/gms/internal/ads/zzdvq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lcom/google/android/gms/internal/ads/zzdne;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
