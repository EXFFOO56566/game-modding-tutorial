.class final synthetic Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdgw:Lcom/google/android/gms/internal/ads/zzald;

.field private final zzdgx:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdgw:Lcom/google/android/gms/internal/ads/zzald;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdgx:Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdgw:Lcom/google/android/gms/internal/ads/zzald;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdgx:Lcom/google/android/gms/internal/ads/zzaju;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzald;->zzdgy:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zza(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzazj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazj;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaju;->destroy()V

    return-void
.end method
