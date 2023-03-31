.class final Lcom/google/android/gms/internal/ads/zzbcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

.field private final synthetic zzees:Ljava/lang/String;

.field private final synthetic zzeet:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzees:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzeet:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzeeq:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzbbz;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzees:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcd;->zzeet:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
