.class public final Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduh<",
        "Lcom/google/android/gms/internal/ads/zzasm;",
        "Lcom/google/android/gms/internal/ads/zzcyv;",
        ">;"
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private zzgre:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgre:Lcom/google/android/gms/internal/ads/zzcnf;

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgre:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzg(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
