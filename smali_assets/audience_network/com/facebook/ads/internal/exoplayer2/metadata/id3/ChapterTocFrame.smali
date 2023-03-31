.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A05:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 688
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 689
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 695
    .local p0, "subFrameCount":I
    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 696
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 697
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    aput-object v0, v1, v2

    .line 698
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 699
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 700
    .end local p1    # "i":I
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 3

    .line 701
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 702
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 703
    iput-boolean p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    .line 704
    iput-boolean p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    .line 705
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 706
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 707
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A05:[B

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

    add-int/lit8 v0, v0, -0x48

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

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x10t
        0x1t
        -0x4t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 708
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 709
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 710
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;
    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 711
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 712
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 713
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    .line 714
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 715
    :pswitch_5
    const/4 v4, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 716
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    .line 717
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 718
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 719
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 720
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 721
    :pswitch_9
    return v4

    .line 722
    :pswitch_a
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 723
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x11

    .line 724
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    add-int/2addr v1, v0

    .line 725
    .end local p0    # "result":I
    .local v3, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    add-int/2addr v1, v0

    .line 726
    .end local v3    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    add-int/2addr v2, v3

    .line 727
    .end local p0    # "result":I
    .restart local v3    # "result":I
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

    .line 728
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 730
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 731
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A03:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;->A04:[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

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

    .line 734
    .local v0, "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 735
    .end local v0    # "subFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 736
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
