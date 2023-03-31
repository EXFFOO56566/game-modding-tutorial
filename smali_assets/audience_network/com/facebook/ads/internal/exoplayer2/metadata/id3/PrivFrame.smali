.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A02:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 859
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E5;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 860
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    .line 863
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    .line 864
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 865
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    .line 866
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    .line 867
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x3ct
        0x73t
        0x6bt
        0x72t
        0x79t
        0x6et
        0x21t
        0x6at
        0x68t
        0x73t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 868
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 869
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    .line 870
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;
    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 871
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 872
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    iget-object v1, v4, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 873
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 874
    :pswitch_6
    return v2

    .line 875
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 876
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x11

    .line 877
    .local p0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    add-int/2addr v2, v3

    .line 878
    .end local p0    # "result":I
    .local v3, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 879
    .end local v3    # "result":I
    .restart local p0    # "result":I
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;->A01:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 883
    return-void
.end method
