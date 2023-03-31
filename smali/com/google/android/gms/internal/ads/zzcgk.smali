.class final Lcom/google/android/gms/internal/ads/zzcgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadh;


# instance fields
.field private final synthetic zzgbl:Lcom/google/android/gms/internal/ads/zzcgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzgbl:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzrz()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzgbl:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zza(Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzgbl:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zza(Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzfy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
