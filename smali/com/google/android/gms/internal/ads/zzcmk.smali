.class final synthetic Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgge:Lcom/google/android/gms/internal/ads/zzcml;

.field private final zzggf:Lcom/google/android/gms/internal/ads/zzasm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzgge:Lcom/google/android/gms/internal/ads/zzcml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzgge:Lcom/google/android/gms/internal/ads/zzcml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Lcom/google/android/gms/internal/ads/zzasm;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
