.class final Lcom/google/android/gms/internal/ads/zzbft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzemb:Lcom/google/android/gms/internal/ads/zzbfq;

.field private final synthetic zzemc:Ljava/util/List;

.field private final synthetic zzemd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemb:Lcom/google/android/gms/internal/ads/zzbfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemb:Lcom/google/android/gms/internal/ads/zzbfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemc:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbft;->zzemd:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
