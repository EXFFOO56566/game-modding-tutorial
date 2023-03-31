.class final synthetic Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzflz:Lorg/json/JSONObject;

.field private final zzfmm:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzfmm:Lcom/google/android/gms/internal/ads/zzbmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzflz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzfmm:Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzflz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzi(Lorg/json/JSONObject;)V

    return-void
.end method
