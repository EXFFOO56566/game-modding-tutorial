.class public final Lcom/google/android/gms/internal/ads/zzbss;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwv<",
        "Lcom/google/android/gms/internal/ads/zzbsp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsw;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbsw;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method

.method public final zzaja()V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbst;->zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-void
.end method
