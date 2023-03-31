.class final Lcom/google/android/gms/internal/ads/zzaxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdyx:Lcom/google/android/gms/internal/ads/zzaxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzdyx:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzdyx:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(Lcom/google/android/gms/internal/ads/zzaxr;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzdyx:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzut()V

    return-void
.end method
