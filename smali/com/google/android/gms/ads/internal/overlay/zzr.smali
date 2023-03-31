.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Lcom/google/android/gms/ads/internal/overlay/zzc;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdnk:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzaar:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
