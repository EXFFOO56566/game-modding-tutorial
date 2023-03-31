.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A04:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 775
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    .line 780
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 781
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 782
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    .line 783
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    .line 784
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 785
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    .line 786
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A04:[B

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

    add-int/lit8 v0, v0, -0x11

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        0x7ft
        -0x3bt
        -0x38t
        -0x35t
        -0x3ct
        -0x33t
        -0x40t
        -0x34t
        -0x3ct
        -0x64t
        -0x3et
        -0x58t
        -0xbt
        -0xft
        -0xbt
        -0x13t
        -0x24t
        0x1t
        -0x8t
        -0x13t
        -0x3bt
        0x42t
        0x36t
        0x7at
        0x7bt
        -0x77t
        0x79t
        -0x78t
        0x7ft
        -0x7at
        -0x76t
        0x7ft
        -0x7bt
        -0x7ct
        0x53t
        0x74t
        0x72t
        0x7ct
        0x6ft
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

    .line 787
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 788
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    .line 789
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 790
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

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

    .line 791
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 792
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 793
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    .line 794
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 795
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 796
    :pswitch_8
    return v4

    .line 797
    :pswitch_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 11

    move-object v9, p0

    .line 798
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x11

    .line 799
    .local v9, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 800
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    goto :goto_0

    .line 801
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, 0x5

    goto :goto_0

    .line 802
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    add-int v0, v3, v5

    .line 803
    .end local v9    # "result":I
    .local v10, "result":I
    mul-int/lit8 v6, v0, 0x1f

    iget-object v4, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    add-int v0, v6, v7

    .line 804
    .end local v10    # "result":I
    .restart local v9    # "result":I
    mul-int/lit8 v10, v0, 0x1f

    iget-object v8, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 805
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v0, 0x3

    goto :goto_0

    .line 806
    :pswitch_6
    const/4 v7, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 807
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    add-int/2addr v10, v1

    .line 808
    .end local v9    # "result":I
    .restart local v10    # "result":I
    mul-int/lit8 v1, v10, 0x1f

    iget-object v0, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 809
    .end local v10    # "result":I
    .restart local v9    # "result":I
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;->A03:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 815
    return-void
.end method
