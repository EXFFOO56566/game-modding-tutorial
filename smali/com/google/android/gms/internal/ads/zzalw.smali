.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzdhr:Lcom/google/android/gms/internal/ads/zzakh;

.field private zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhr:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method

.method private final zzth()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhr:Lcom/google/android/gms/internal/ads/zzakh;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzbbn;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzbbp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzamd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzall<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzamd<",
            "TI;TO;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzth()V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzth()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzdhs:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method
