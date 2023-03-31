.class public final Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwi;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo;",
            "Lcom/google/android/gms/internal/ads/zzdwi<",
            "Lcom/google/android/gms/internal/ads/zzdwf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdwf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwt;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzdwf;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdwr;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwf;

    return-object p0
.end method
