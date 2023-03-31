.class public final Lcom/google/android/gms/internal/ads/zzckn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzbua;
.implements Lcom/google/android/gms/internal/ads/zzbva;


# instance fields
.field private final zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

.field private final zzgeh:Lcom/google/android/gms/internal/ads/zzclc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzclc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzro()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzro()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzro()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzclc;->zzn(Ljava/util/Map;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzro()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckv;->zzro()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzn(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckv;->zzc(Lcom/google/android/gms/internal/ads/zzdkw;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgeg:Lcom/google/android/gms/internal/ads/zzckv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsq:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckv;->zzj(Landroid/os/Bundle;)V

    return-void
.end method
