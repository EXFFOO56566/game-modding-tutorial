.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A03:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 821
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E4;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 822
    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 826
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 827
    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 828
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 829
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 830
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 831
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A03:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x66t
        0x22t
        0x29t
        0x2bt
        0x27t
        0x2ft
        0x28t
        0x7bt
        0x44t
        0x44t
        0x44t
        0x44t
        0x75t
        0x79t
        0x3dt
        0x3ct
        0x2at
        0x3at
        0x2bt
        0x30t
        0x29t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x64t
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

    .line 832
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 833
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 834
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    .line 835
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 836
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 837
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 838
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 839
    :pswitch_7
    return v4

    .line 840
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 11

    move-object v9, p0

    .line 841
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

    .line 842
    .local v9, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, 0x5

    goto :goto_0

    .line 844
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    goto :goto_0

    .line 845
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    add-int v0, v6, v7

    .line 846
    .end local v10
    .restart local v9    # "result":I
    mul-int/lit8 v10, v0, 0x1f

    iget-object v8, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 847
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    add-int v0, v3, v5

    .line 848
    .end local v9    # "result":I
    .local v10, "result":I
    mul-int/lit8 v6, v0, 0x1f

    iget-object v4, v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 849
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v0, 0x3

    goto :goto_0

    .line 850
    :pswitch_5
    const/4 v7, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 851
    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 852
    :pswitch_7
    add-int/2addr v10, v1

    .line 853
    .end local v9
    .restart local v10    # "result":I
    return v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 858
    return-void
.end method
