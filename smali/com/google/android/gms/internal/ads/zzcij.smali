.class final synthetic Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzbvh:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzbvh:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzbvh:Lcom/google/android/gms/internal/ads/zzbbn;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
