.class final synthetic Lcom/google/android/gms/internal/ads/zzbcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeey:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeey:Lcom/google/android/gms/internal/ads/zzbcm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Lcom/google/android/gms/internal/ads/zzbcm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeey:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcm;->stop()V

    return-void
.end method
