.class final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final synthetic zzdhq:Lcom/google/android/gms/internal/ads/zzals;

.field private final zzdht:Lcom/google/android/gms/internal/ads/zzaku;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbn<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaku;",
            "Lcom/google/android/gms/internal/ads/zzbbn<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhq:Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    .line 26
    throw p1

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhq:Lcom/google/android/gms/internal/ads/zzals;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzall;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    .line 16
    throw p1

    .line 9
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdht:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void
.end method
