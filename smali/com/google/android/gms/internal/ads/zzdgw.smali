.class final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final synthetic zzgwf:Lcom/google/android/gms/internal/ads/zzdgy;

.field final synthetic zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwf:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmw;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxl:Lcom/google/android/gms/internal/ads/zzaag;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzdgr;)Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzdhi;)Lcom/google/android/gms/internal/ads/zzbvy;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->onSuccess(Ljava/lang/Object;)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgr;->zzb(Lcom/google/android/gms/internal/ads/zzdgr;)Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmq;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmq;->zzaey()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbso;->onAdFailedToLoad(I)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcxl:Lcom/google/android/gms/internal/ads/zzaag;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgr;->zzc(Lcom/google/android/gms/internal/ads/zzdgr;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzdgw;Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzdgr;)Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhi;->onAdFailedToLoad(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwg:Lcom/google/android/gms/internal/ads/zzdgr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgwf:Lcom/google/android/gms/internal/ads/zzdgy;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmt;->zzafg()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmq;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzair()Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwo;->zzajk()V

    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzapy()V

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
