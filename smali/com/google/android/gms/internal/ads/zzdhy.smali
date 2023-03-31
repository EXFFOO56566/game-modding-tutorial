.class public final Lcom/google/android/gms/internal/ads/zzdhy;
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
        "Lcom/google/android/gms/internal/ads/zzdic<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

.field private zzgya:Lcom/google/android/gms/internal/ads/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzduu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzgya:Lcom/google/android/gms/internal/ads/zzduu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            "Lcom/google/android/gms/internal/ads/zzdin<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdic<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhy;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdin;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->zzasa()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduo;->zzb(Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzdhy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdij;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdij;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdij;->zzghk:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdml;->zza(Lcom/google/android/gms/internal/ads/zzdmv;)Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdin;->zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzaeg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbpz;->zzc(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzgya:Lcom/google/android/gms/internal/ads/zzduu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->executor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdmw;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzarv()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
