.class public final Lcom/google/android/gms/internal/ads/zzdal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdpz:F

.field private final zzdsw:I

.field private final zzdte:Z

.field private final zzdtf:Z

.field private final zzdtj:I

.field private final zzdtn:I

.field private final zzdto:I

.field private final zzgsl:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdsw:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdte:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtf:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtj:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtn:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdto:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdpz:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgsl:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdsw:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdte:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtf:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtj:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdtn:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdto:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzdpz:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzgsl:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
