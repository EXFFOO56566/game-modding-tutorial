.class final Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadh;


# instance fields
.field private final synthetic zzfyo:Lcom/google/android/gms/internal/ads/zzcee;

.field private final synthetic zzfyp:Landroid/view/ViewGroup;

.field private final synthetic zzfyq:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcee;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyq:Lcom/google/android/gms/internal/ads/zzcdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyo:Lcom/google/android/gms/internal/ads/zzcee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyo:Lcom/google/android/gms/internal/ads/zzcee;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcee;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzrz()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyq:Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyo:Lcom/google/android/gms/internal/ads/zzcee;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcde;->zzfxw:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdg;->zza(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcee;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyo:Lcom/google/android/gms/internal/ads/zzcee;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzfyp:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcee;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
