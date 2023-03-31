.class final Lcom/google/android/gms/internal/ads/zzdxx;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwc;",
        "Lcom/google/android/gms/internal/ads/zzebr;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebr;->zzbbq()Lcom/google/android/gms/internal/ads/zzebu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebu;->zzbbt()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwn;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzhi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwc;

    move-result-object p1

    return-object p1
.end method
