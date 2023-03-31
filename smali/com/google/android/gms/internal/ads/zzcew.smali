.class final synthetic Lcom/google/android/gms/internal/ads/zzcew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgag:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzgah:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgai:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgaj:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgak:Lorg/json/JSONObject;

.field private final zzgal:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgam:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgan:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgag:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgah:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgai:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgaj:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgak:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgal:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgam:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgan:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgag:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgah:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgai:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgaj:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgak:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgal:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgam:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzgan:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcck;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Lcom/google/android/gms/internal/ads/zzadl;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcey;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzh(Ljava/util/List;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcey;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzza;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Lcom/google/android/gms/internal/ads/zzza;)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzi(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcck;->zzac(Landroid/view/View;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 16
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcck;->zzj(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 19
    :cond_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcfn;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfn;->zzcn:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfn;->zzgbc:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcck;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadf;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfn;->zzcn:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfn;->zzgbb:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcck;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
