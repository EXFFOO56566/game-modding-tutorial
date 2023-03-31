.class final Lcom/google/android/gms/internal/ads/zzdxm;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwc;",
        "Lcom/google/android/gms/internal/ads/zzdzt;",
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzayz()Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzayw()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>([BI)V

    return-object v0
.end method
