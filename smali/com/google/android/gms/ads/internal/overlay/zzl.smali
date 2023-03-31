.class final Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field final synthetic zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method


# virtual methods
.method public final zzut()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlp()Lcom/google/android/gms/internal/ads/zzbab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdol:Lcom/google/android/gms/ads/internal/zzg;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzg;->zzboo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzaar:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdol:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbom:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdoc:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdol:Lcom/google/android/gms/ads/internal/zzg;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzg;->zzbon:F

    .line 5
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
