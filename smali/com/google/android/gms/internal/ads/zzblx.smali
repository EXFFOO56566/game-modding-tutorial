.class final synthetic Lcom/google/android/gms/internal/ads/zzblx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeot:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzflz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzeot:Lcom/google/android/gms/internal/ads/zzbfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzflz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzeot:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblx;->zzflz:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
