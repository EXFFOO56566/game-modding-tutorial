.class public final Lcom/google/android/gms/internal/ads/zzdho;
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
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdmw<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzgxh:Lcom/google/android/gms/internal/ads/zzbrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvh;->zzaxf()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdir;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbru;->zza(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzbru;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzgxh:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzgxh:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyg:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyg:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zza(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzaip()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzbpz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdho;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzduo;->zzb(Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdmw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzarv()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdho;->zzgxh:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object v0
.end method
