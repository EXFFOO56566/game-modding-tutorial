.class final synthetic Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzflz:Lorg/json/JSONObject;

.field private final zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzflz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzflz:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
