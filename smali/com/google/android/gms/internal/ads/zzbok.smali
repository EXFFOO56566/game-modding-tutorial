.class final synthetic Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfjx:Ljava/lang/Runnable;

.field private final zzfoi:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfoi:Lcom/google/android/gms/internal/ads/zzboi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfjx:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfoi:Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfjx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
