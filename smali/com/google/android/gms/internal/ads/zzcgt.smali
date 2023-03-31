.class final synthetic Lcom/google/android/gms/internal/ads/zzcgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzgbo:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzgbs:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzgbo:Lcom/google/android/gms/internal/ads/zzcgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzgbs:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzgbo:Lcom/google/android/gms/internal/ads/zzcgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgt;->zzgbs:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
