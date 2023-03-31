.class final synthetic Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgsc:Lcom/google/android/gms/internal/ads/zzczv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzgsc:Lcom/google/android/gms/internal/ads/zzczv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzgsc:Lcom/google/android/gms/internal/ads/zzczv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczv;->zzaqp()Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object v0

    return-object v0
.end method
