.class final synthetic Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbvj:Lcom/google/android/gms/internal/ads/zztg;

.field private final zzbvk:Lcom/google/android/gms/internal/ads/zzsz;

.field private final zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

.field private final zzbvm:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvj:Lcom/google/android/gms/internal/ads/zztg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvk:Lcom/google/android/gms/internal/ads/zzsz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvm:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvj:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvk:Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzbvm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzmy()Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzmv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zzte;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zztl;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzmw()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztg;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztg;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zzte;)V

    return-void
.end method
