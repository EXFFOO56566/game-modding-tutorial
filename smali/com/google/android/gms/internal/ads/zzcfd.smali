.class final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzflz:Lorg/json/JSONObject;

.field private final zzgaw:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcey;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgaw:Lcom/google/android/gms/internal/ads/zzcey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzflz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzgaw:Lcom/google/android/gms/internal/ads/zzcey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzflz:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzada;

    move-result-object p1

    return-object p1
.end method
