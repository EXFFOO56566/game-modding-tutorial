.class final Lcom/google/android/gms/internal/ads/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

.field private final synthetic zzbee:Lcom/google/android/gms/internal/ads/zzmv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzbee:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzbee:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmv;->release()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmp;->zzd(Lcom/google/android/gms/internal/ads/zzmp;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmq;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmp;->zzd(Lcom/google/android/gms/internal/ads/zzmp;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznj;->disable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
