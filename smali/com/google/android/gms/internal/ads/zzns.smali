.class public Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzod;


# instance fields
.field private final length:I

.field private zzahp:I

.field private final zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzbgp:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzbgq:[I

.field private final zzbgr:[J


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzno;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpb;->checkState(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzno;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgp:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->length:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->length:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzno;->zzbc(I)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zznv;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzns;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    .line 11
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzns;->length:I

    if-ge v1, p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzno;->zzh(Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgr:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzns;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgp:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzns;->zzbgp:Lcom/google/android/gms/internal/ads/zzno;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzahp:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgp:Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzahp:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzahp:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    array-length v0, v0

    return v0
.end method

.method public final zzbc(I)Lcom/google/android/gms/internal/ads/zzhq;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhq;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzbe(I)I
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgq:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final zzik()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzbgp:Lcom/google/android/gms/internal/ads/zzno;

    return-object v0
.end method
