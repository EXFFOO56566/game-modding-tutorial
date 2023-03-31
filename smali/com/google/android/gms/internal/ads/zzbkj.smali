.class final synthetic Lcom/google/android/gms/internal/ads/zzbkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfjw:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzfjx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfjw:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfjx:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfjw:Lcom/google/android/gms/internal/ads/zzbkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfjx:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
