.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final length:I

.field private zzahp:I

.field private final zzbho:[Lcom/google/android/gms/internal/ads/zzod;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->length:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzof;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzahp:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzahp:I

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzahp:I

    return v0
.end method

.method public final zzbf(I)Lcom/google/android/gms/internal/ads/zzod;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzil()[Lcom/google/android/gms/internal/ads/zzod;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzbho:[Lcom/google/android/gms/internal/ads/zzod;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzod;

    return-object v0
.end method
