.class final Lcom/google/android/gms/internal/ads/zzdvn;
.super Lcom/google/android/gms/internal/ads/zzdtu$zzj;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdtu$zzj<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zzhpa:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtu$zzj;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzhpa:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zzhpa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtu;->setException(Ljava/lang/Throwable;)Z

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zzi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
