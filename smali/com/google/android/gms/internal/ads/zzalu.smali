.class final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbp;


# instance fields
.field private final synthetic zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final synthetic zzdho:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzbbn;Lcom/google/android/gms/internal/ads/zzaku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzdho:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzdho:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->release()V

    return-void
.end method
