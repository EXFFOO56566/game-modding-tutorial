.class final synthetic Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdvd:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzdve:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavi;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdvd:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdve:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdvd:Lcom/google/android/gms/internal/ads/zzavi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzdve:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/graphics/Bitmap;)V

    return-void
.end method
