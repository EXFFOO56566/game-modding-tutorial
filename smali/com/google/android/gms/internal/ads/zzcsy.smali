.class final synthetic Lcom/google/android/gms/internal/ads/zzcsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final zzglx:Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzglx:Lcom/google/android/gms/internal/ads/zzcgr;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzglt:Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzglx:Lcom/google/android/gms/internal/ads/zzcgr;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zza(Lcom/google/android/gms/internal/ads/zzcgr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
