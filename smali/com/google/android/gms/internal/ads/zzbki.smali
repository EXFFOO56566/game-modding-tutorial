.class final synthetic Lcom/google/android/gms/internal/ads/zzbki;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfjw:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfjx:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfjw:Lcom/google/android/gms/internal/ads/zzbkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfjx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
