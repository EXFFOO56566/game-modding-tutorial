.class public final Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A05:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1429
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    iput p1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    .line 1432
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    .line 1433
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    .line 1434
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1435
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    .line 1438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    .line 1439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    .line 1440
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0i(Landroid/os/Parcel;)Z

    move-result v0

    .line 1441
    .local p0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1442
    return-void

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x6at
        -0x2dt
        -0x11t
        0x1bt
        0x18t
        0x1bt
        0x1et
        -0xbt
        0x1at
        0x12t
        0x1bt
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1444
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 1445
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1446
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 1447
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1448
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 1449
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 1450
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 1451
    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1452
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 1453
    :pswitch_8
    return v4

    .line 1454
    :pswitch_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1455
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 1456
    const/16 v0, 0x11

    .line 1457
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 1458
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 1459
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 1460
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 1461
    .end local v0    # "result":I
    .restart local p0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    .line 1462
    .end local p0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1463
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v3, p0

    .line 1464
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1465
    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    check-cast p1, Landroid/os/Parcel;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A0Y(Landroid/os/Parcel;Z)V

    .line 1468
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1469
    :pswitch_2
    check-cast p1, Landroid/os/Parcel;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x5

    goto :goto_0

    .line 1470
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1471
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
