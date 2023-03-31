.class final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhnq:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final synthetic zzhnr:I

.field private final synthetic zzhns:Lcom/google/android/gms/internal/ads/zzdub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdvf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhnq:Lcom/google/android/gms/internal/ads/zzdvf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhnr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhnq:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdub;->zza(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)Lcom/google/android/gms/internal/ads/zzdsr;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtu;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhnr:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhnq:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdub;->zza(Lcom/google/android/gms/internal/ads/zzdub;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdub;->zzb(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdub;->zzb(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V

    .line 9
    throw v1
.end method
