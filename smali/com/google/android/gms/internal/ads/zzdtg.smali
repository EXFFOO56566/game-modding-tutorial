.class final Lcom/google/android/gms/internal/ads/zzdtg;
.super Lcom/google/android/gms/internal/ads/zzdsz;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdsz<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzhlv:Lcom/google/android/gms/internal/ads/zzdss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsw<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsw;Lcom/google/android/gms/internal/ads/zzdss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsw<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzhlv:Lcom/google/android/gms/internal/ads/zzdss;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzawg()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsw;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzawk()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsr;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzawg()Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzawk()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtn;

    return-object v0
.end method

.method public final zzawk()Lcom/google/android/gms/internal/ads/zzdss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtg;->zzhlv:Lcom/google/android/gms/internal/ads/zzdss;

    return-object v0
.end method

.method final zzawl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
