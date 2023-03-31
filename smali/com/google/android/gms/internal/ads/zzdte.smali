.class final Lcom/google/android/gms/internal/ads/zzdte;
.super Lcom/google/android/gms/internal/ads/zzdsz;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdsz<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsw<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzhmi:[Ljava/lang/Object;

.field private final transient zzhmj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsw;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsw<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhmi:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhmj:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdte;->size:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdte;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdte;->size:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdte;)[Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhmi:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhmh:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzawg()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 8
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzawk()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtn;

    return-object v0
.end method

.method final zzawl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzaws()Lcom/google/android/gms/internal/ads/zzdss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdth;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdth;-><init>(Lcom/google/android/gms/internal/ads/zzdte;)V

    return-object v0
.end method
