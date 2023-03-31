.class final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgpk:Lcom/google/android/gms/internal/ads/zzbny;

.field final synthetic zzgpl:Lcom/google/android/gms/internal/ads/zzcws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzbny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpk:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzbnc;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zzb(Lcom/google/android/gms/internal/ads/zzcws;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahk()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahk()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcws;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahk()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzaij()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzf(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcxb;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zze(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcwy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcwy;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzd(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcxa;)Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzc(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zza(Lcom/google/android/gms/internal/ads/zzcww;)Lcom/google/android/gms/internal/ads/zzbvy;

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zzb(Lcom/google/android/gms/internal/ads/zzcws;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahk()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzahr()V

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zzg(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzf(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcwu;->zzb(Lcom/google/android/gms/internal/ads/zzcxb;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcws;->zzh(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->zzahq()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbus;->zzdu(I)V

    .line 43
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcws;->zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdvf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpk:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbny;->zzaey()Lcom/google/android/gms/internal/ads/zzbso;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzg(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzade()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzuy;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzgpl:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzh(Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbus;->zzdu(I)V

    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdlj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
