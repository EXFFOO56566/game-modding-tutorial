.class public abstract Lcom/google/android/gms/internal/ads/zzaxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile thread:Ljava/lang/Thread;

.field private final zzdyr:Ljava/lang/Runnable;

.field private zzdys:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Lcom/google/android/gms/internal/ads/zzaxr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzdyr:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzdys:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxr;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->thread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zzut()V
.end method

.method public final zzwq()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedi:Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzdyr:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
