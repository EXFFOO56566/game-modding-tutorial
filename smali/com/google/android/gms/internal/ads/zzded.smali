.class final synthetic Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdhw:Ljava/lang/Object;

.field private final zzgtt:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgtt:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzdhw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgtt:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzdhw:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvf;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzddz;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzddz;->zzs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
