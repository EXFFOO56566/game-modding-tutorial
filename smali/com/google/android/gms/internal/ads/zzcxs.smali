.class final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final synthetic zzgqj:Lcom/google/android/gms/internal/ads/zzcbc;

.field final synthetic zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzcxp;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqj:Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxr;->zza(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxl;->zzaqa()Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcxb;)Lcom/google/android/gms/internal/ads/zzbvy;

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxp;->onSuccess(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxr;->zzb(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxv;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
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
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmi;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqj:Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzaey()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbso;->onAdFailedToLoad(I)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqk:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxr;->zzb(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzgqi:Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzapy()V

    return-void
.end method
