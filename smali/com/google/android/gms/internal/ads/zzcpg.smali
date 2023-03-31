.class final synthetic Lcom/google/android/gms/internal/ads/zzcpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzgik:Lcom/google/android/gms/internal/ads/zzcoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoy;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgik:Lcom/google/android/gms/internal/ads/zzcoy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgik:Lcom/google/android/gms/internal/ads/zzcoy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzfpl:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
