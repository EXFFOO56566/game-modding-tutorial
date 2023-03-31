.class final Lcom/google/android/gms/internal/ads/zzdyb;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwc;",
        "Lcom/google/android/gms/internal/ads/zzebv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebv;->zzbbw()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeby;->zzbbz()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwq;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwn;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzhi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwc;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebv;->zzbbw()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzbca()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzebi;Lcom/google/android/gms/internal/ads/zzdwc;)V

    return-object v1
.end method
