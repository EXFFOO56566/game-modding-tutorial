.class final synthetic Lcom/google/android/gms/internal/ads/zzdoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhfw:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzhfx:Lcom/google/android/gms/internal/ads/zzdod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzhfw:Lcom/google/android/gms/internal/ads/zzdom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzhfx:Lcom/google/android/gms/internal/ads/zzdod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzhfw:Lcom/google/android/gms/internal/ads/zzdom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzhfx:Lcom/google/android/gms/internal/ads/zzdod;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdom;->zzhfp:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdog;->zzc(Lcom/google/android/gms/internal/ads/zzdog;)Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdos;->zzb(Lcom/google/android/gms/internal/ads/zzdod;)V

    return-void
.end method
