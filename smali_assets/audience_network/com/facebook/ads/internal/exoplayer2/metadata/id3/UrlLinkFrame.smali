.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A02:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 915
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E7;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    .line 919
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 920
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 921
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    .line 922
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    .line 923
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A02:[B

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

    xor-int/lit8 v0, v0, 0x6c

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x22t
        0x77t
        0x70t
        0x6et
        0x3ft
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

    .line 924
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 925
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 926
    .local v0, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 927
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

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

    .line 928
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    .line 929
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

    .line 930
    .end local v0    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 931
    :pswitch_7
    return v4

    .line 932
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 8

    move-object v7, p0

    .line 933
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x11

    .line 934
    .local v7, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 935
    .end local v7    # "result":I
    .local v6, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, v7, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    add-int v0, v3, v5

    .line 936
    .end local v6    # "result":I
    .restart local v7    # "result":I
    mul-int/lit8 v6, v0, 0x1f

    iget-object v4, v7, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .line 937
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 938
    :pswitch_4
    add-int/2addr v6, v1

    .line 939
    .end local v7    # "result":I
    .restart local v6    # "result":I
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 944
    return-void
.end method
