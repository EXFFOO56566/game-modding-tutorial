.class public final Lcom/google/android/gms/internal/ads/zzcub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzctz<",
        "TAdT;>;>;"
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzcts;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzbpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzctz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzcts;",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            "Lcom/google/android/gms/internal/ads/zzdpd;",
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzctz<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzctz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzctz;-><init>(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzcts;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzdpd;Lcom/google/android/gms/internal/ads/zzbpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
