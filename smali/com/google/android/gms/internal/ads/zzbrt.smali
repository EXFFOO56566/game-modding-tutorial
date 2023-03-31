.class final synthetic Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfre:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfre:Lcom/google/android/gms/internal/ads/zzbrq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfre:Lcom/google/android/gms/internal/ads/zzbrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfrf:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzc(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    return-object v0
.end method
