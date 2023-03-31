.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbrv<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdil<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgye:Lcom/google/android/gms/internal/ads/zzdil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdil<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgye:Lcom/google/android/gms/internal/ads/zzdil;

    return-void
.end method

.method private final declared-synchronized zzarw()Lcom/google/android/gms/internal/ads/zzbrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;
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
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyg:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyg:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zzb(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgye:Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdil;->zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgye:Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzgxk:Lcom/google/android/gms/internal/ads/zzbrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzarv()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdig;->zzarw()Lcom/google/android/gms/internal/ads/zzbrv;

    move-result-object v0

    return-object v0
.end method
