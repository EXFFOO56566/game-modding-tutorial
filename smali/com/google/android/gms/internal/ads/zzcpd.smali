.class final synthetic Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgay:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgay:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgay:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpn;->zzgio:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpn;->zzgip:Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzcpt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzass;)V

    return-object v2
.end method
