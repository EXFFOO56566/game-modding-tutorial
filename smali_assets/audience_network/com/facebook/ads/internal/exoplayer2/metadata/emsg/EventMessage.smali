.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static A07:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 529
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    .line 537
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 540
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 541
    iput-wide p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 542
    iput-wide p5, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 543
    iput-object p7, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    .line 544
    iput-wide p8, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    .line 545
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A07:[B

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

    add-int/lit8 v0, v0, -0x5

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x6bt
        -0x15t
        -0x2at
        -0x1ft
        -0x16t
        -0x26t
        -0x4et
        0x5at
        0x4et
        -0x69t
        -0x6et
        0x6bt
        -0x74t
        -0x6ct
        -0x66t
        -0x72t
        -0x7ft
        0x67t
        -0x46t
        -0x56t
        -0x51t
        -0x54t
        -0x4ct
        -0x54t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 547
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 548
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget-wide v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 549
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 550
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    .line 551
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    iget-wide v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 552
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    .line 553
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 554
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget-wide v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 555
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 556
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 557
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 558
    :pswitch_a
    return v7

    .line 559
    :pswitch_b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 13

    move-object v6, p0

    .line 560
    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 561
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    add-int v0, v12, v9

    .line 562
    .end local v12
    .restart local v6
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    const/16 v8, 0x20

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 563
    .end local v6
    .restart local v12
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 564
    .end local v12
    .restart local v6
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 565
    .end local v6
    .restart local v12
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 566
    .end local v12
    .restart local v6
    iput v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 567
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    add-int v0, v11, v10

    .line 568
    .end local v6
    .local v12, "result":I
    mul-int/lit8 v12, v0, 0x1f

    iget-object v5, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 569
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v0, 0x4

    goto :goto_0

    .line 570
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    const/16 v0, 0x11

    .line 571
    .local v6, "result":I
    mul-int/lit8 v11, v0, 0x1f

    iget-object v7, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 572
    .end local v6    # "result":I
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 577
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 578
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 579
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/emsg/EventMessage;->A06:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 580
    return-void
.end method
