.class final Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzcyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

.field private final synthetic zzgqx:Lcom/google/android/gms/internal/ads/zzcxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzawq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqx:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyv;

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcwu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqx:Lcom/google/android/gms/internal/ads/zzcxz;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(Lcom/google/android/gms/internal/ads/zzcxz;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzede:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzcww:Lcom/google/android/gms/internal/ads/zzaag;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcyv;->zzgrf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcyv;->zzgrg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcyv;->zzgrh:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawq;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcyv;->zzgrf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcyv;->zzgrg:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawq;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzgqw:Lcom/google/android/gms/internal/ads/zzawq;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawq;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
