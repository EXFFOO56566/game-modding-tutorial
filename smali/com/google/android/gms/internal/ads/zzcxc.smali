.class final Lcom/google/android/gms/internal/ads/zzcxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgps:Lcom/google/android/gms/internal/ads/zzcae;

.field final synthetic zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgps:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbzj;)Lcom/google/android/gms/internal/ads/zzbzj;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxm:Lcom/google/android/gms/internal/ads/zzaag;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zzd(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcxb;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcxa;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcww;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzbvy;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzahr()V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxm:Lcom/google/android/gms/internal/ads/zzaag;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zze(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzcxc;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zze(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzcxc;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_1
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgps:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcae;->zzaey()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbso;->onAdFailedToLoad(I)V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcxj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zze(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Lcom/google/android/gms/internal/ads/zzcxc;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgpt:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zze(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Lcom/google/android/gms/internal/ads/zzcxc;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
