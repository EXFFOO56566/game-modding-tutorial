.class final synthetic Lcom/google/android/gms/internal/ads/zzaxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdya:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzdya:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzdya:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzwh()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
