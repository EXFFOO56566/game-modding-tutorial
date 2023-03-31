.class final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfu:Lcom/google/android/gms/internal/ads/zzdod;

.field private final synthetic zzhfv:Lcom/google/android/gms/internal/ads/zzdom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfv:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfu:Lcom/google/android/gms/internal/ads/zzdod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfv:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdom;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfu:Lcom/google/android/gms/internal/ads/zzdod;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdos;->zzc(Lcom/google/android/gms/internal/ads/zzdod;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfv:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdom;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdop;->zzhfu:Lcom/google/android/gms/internal/ads/zzdod;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdos;->zza(Lcom/google/android/gms/internal/ads/zzdod;Ljava/lang/Throwable;)V

    return-void
.end method
