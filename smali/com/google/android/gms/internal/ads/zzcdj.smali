.class final synthetic Lcom/google/android/gms/internal/ads/zzcdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

.field private final zzfyn:Lcom/google/android/gms/internal/ads/zzcee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzcee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfyn:Lcom/google/android/gms/internal/ads/zzcee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdj;->zzfyn:Lcom/google/android/gms/internal/ads/zzcee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zze(Lcom/google/android/gms/internal/ads/zzcee;)V

    return-void
.end method
