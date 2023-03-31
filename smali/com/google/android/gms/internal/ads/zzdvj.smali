.class final Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhot:Ljava/lang/Runnable;

.field private final synthetic zzhou:Lcom/google/android/gms/internal/ads/zzdvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhou:Lcom/google/android/gms/internal/ads/zzdvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhot:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhou:Lcom/google/android/gms/internal/ads/zzdvk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhov:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhot:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzhot:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
