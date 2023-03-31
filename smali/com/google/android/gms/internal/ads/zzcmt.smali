.class final synthetic Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcjz:Landroid/content/Context;

.field private final zzggp:Lcom/google/android/gms/internal/ads/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzggp:Lcom/google/android/gms/internal/ads/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzcjz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzggp:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzcjz:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzcb()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
