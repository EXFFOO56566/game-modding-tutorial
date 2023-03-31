.class final Lcom/google/android/gms/internal/ads/zzcvp;
.super Lcom/google/android/gms/internal/ads/zzbnj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdkj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbtv;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
