.class final Lcom/google/android/gms/internal/ads/zzdxg;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwc;",
        "Lcom/google/android/gms/internal/ads/zzdzi;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxi;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayj()Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayk()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayk()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeax;->zzbai()Lcom/google/android/gms/internal/ads/zzebc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebc;->zzayg()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzdwp;I)V

    return-object v0
.end method
