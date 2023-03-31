.class final Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final synthetic zzgyu:Lcom/google/android/gms/internal/ads/zzdjw;

.field final synthetic zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzdjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyu:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchj;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzbvy;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->onSuccess(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb(Lcom/google/android/gms/internal/ads/zzdjq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    .line 35
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjq;->zzc(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdil;->zzarv()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzaey()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbso;->onAdFailedToLoad(I)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcxk:Lcom/google/android/gms/internal/ads/zzaag;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb(Lcom/google/android/gms/internal/ads/zzdjq;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzdjq;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdiu;->onAdFailedToLoad(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyv:Lcom/google/android/gms/internal/ads/zzdjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgyu:Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdjq;->zza(Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzchp;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchp;->zzafz()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpz;->zzair()Lcom/google/android/gms/internal/ads/zzbwo;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwo;->zzajk()V

    .line 19
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v2, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzapy()V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
