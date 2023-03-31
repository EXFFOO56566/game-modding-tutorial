.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A06:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 639
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dy;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 640
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 647
    .local p0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 648
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 649
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 3

    .line 652
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 653
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 654
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    .line 655
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    .line 656
    iput-wide p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    .line 657
    iput-wide p6, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    .line 658
    iput-object p8, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 659
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A06:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x31t
        0x38t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 660
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

    .line 661
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 662
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    .line 663
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
    iget v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 664
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

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

    .line 665
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    iget v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    iget-wide v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    iget-wide v3, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    .line 666
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 667
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    .line 668
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 669
    :pswitch_a
    return v7

    .line 670
    :pswitch_b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 671
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x11

    .line 672
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    add-int/2addr v1, v0

    .line 673
    .end local p0    # "result":I
    .local v4, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    add-int/2addr v1, v0

    .line 674
    .end local v4    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 675
    .end local p0    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 676
    .end local v4    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

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
    add-int/2addr v2, v4

    .line 677
    .end local p0    # "result":I
    .restart local v4    # "result":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 678
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 682
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 683
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;->A05:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/os/Parcel;

    check-cast v4, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    aget-object v0, v4, v1

    .line 685
    .local v0, "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 686
    .end local v0    # "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 687
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
