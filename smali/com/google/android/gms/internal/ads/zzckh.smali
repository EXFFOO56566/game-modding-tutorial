.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpa;


# instance fields
.field private zzgdn:Lcom/google/android/gms/internal/ads/zztm;

.field private zzgdx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzckj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztm;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zztm;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzckj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdn:Lcom/google/android/gms/internal/ads/zztm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdn:Lcom/google/android/gms/internal/ads/zztm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzckj;->zzgeb:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdn:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzckj;->zzgdz:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdn:Lcom/google/android/gms/internal/ads/zztm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgdx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzckj;->zzgea:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztm;->zza(Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    :cond_0
    return-void
.end method
