.class final synthetic Lcom/google/android/gms/internal/ads/zzawk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcjz:Landroid/content/Context;

.field private final zzdwu:Lcom/google/android/gms/internal/ads/zzavy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzdwu:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzcjz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzdwu:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzcjz:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
