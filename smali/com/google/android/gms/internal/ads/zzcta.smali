.class final synthetic Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzglm:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final zzgly:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzglz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglm:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzgly:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglm:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzgly:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzglz:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v0

    return-object v0
.end method
