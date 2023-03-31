.class final synthetic Lcom/google/android/gms/internal/ads/zzaxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcjz:Landroid/content/Context;

.field private final zzdia:Ljava/lang/String;

.field private final zzdyy:Lcom/google/android/gms/internal/ads/zzaya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzdyy:Lcom/google/android/gms/internal/ads/zzaya;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzcjz:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzdyy:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzcjz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzdia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzq(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
