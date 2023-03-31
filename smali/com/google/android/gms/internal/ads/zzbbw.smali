.class final Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzedw:Lcom/google/android/gms/internal/ads/zzbbr;

.field private final synthetic zzedx:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzedw:Lcom/google/android/gms/internal/ads/zzbbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzedx:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzedw:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzh(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzedx:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->run()V

    return-void
.end method
