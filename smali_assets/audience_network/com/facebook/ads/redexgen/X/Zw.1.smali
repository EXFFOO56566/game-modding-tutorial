.class public final Lcom/facebook/ads/redexgen/X/Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E3;,
        Lcom/facebook/ads/redexgen/X/E2;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:I

.field public static final A03:Lcom/facebook/ads/redexgen/X/E2;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zw;->A0L()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zw;->A03:Lcom/facebook/ads/redexgen/X/E2;

    .line 67993
    const/16 v2, 0x154

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zw;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67994
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/E2;)V

    .line 67995
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E2;)V
    .locals 0

    .line 67996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/E2;

    .line 67998
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 67999
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;I)I
    .locals 5

    .line 68000
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 68001
    .local p0, "bytes":[B
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68002
    :pswitch_0
    check-cast v4, [B

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68003
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 68004
    :pswitch_1
    check-cast v4, [B

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 68005
    .local p1, "i":I
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    if-ge v0, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 68006
    :pswitch_3
    check-cast v4, [B

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 68007
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 68008
    .end local p1    # "i":I
    :pswitch_5
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A02([BI)I
    .locals 1

    .line 68009
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 68010
    :pswitch_2
    check-cast p0, [B

    aget-byte v0, p0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 68011
    .end local p0    # "i":I
    :pswitch_3
    check-cast p0, [B

    array-length v0, p0

    return v0

    .line 68012
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A03([BII)I
    .locals 2

    .line 68013
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v1

    .line 68014
    .local p0, "terminationPos":I
    if-eqz p2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68015
    :pswitch_0
    check-cast p0, [B

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 68016
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 68017
    :pswitch_2
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 68018
    :pswitch_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 68019
    :pswitch_4
    check-cast p0, [B

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 68020
    :pswitch_5
    return v1

    .line 68021
    :pswitch_6
    return v1

    .line 68022
    :pswitch_7
    check-cast p0, [B

    array-length v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;II)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68023
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v8

    .line 68024
    .local p0, "encoding":I
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 68025
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 68026
    .local p2, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v10, 0x0

    invoke-virtual {p0, v5, v10, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68027
    const/16 v2, 0x1dd

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68028
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v9
    .restart local v9
    const/4 v0, 0x4

    goto :goto_0

    .line 68029
    .end local v9
    .end local v0
    :pswitch_1
    check-cast v5, [B

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v3

    .line 68030
    .restart local v0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v10, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68031
    .local v9, "mimeType":Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 68032
    :pswitch_2
    check-cast v5, [B

    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    .line 68033
    .local v0, "mimeTypeEndIndex":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v10, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68034
    .local v9, "mimeType":Ljava/lang/String;
    const/16 v2, 0x14b

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 68035
    :pswitch_3
    const/16 v2, 0x57

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    goto :goto_0

    .line 68036
    .end local v9    # "mimeType":Ljava/lang/String;
    .restart local v9    # "mimeType":Ljava/lang/String;
    :pswitch_4
    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 68037
    .end local v9    # "mimeType":Ljava/lang/String;
    .restart local v9    # "mimeType":Ljava/lang/String;
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v5, [B

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    .line 68038
    .local v9, "pictureType":I
    add-int/lit8 v1, v3, 0x2

    .line 68039
    .local v3, "descriptionStartIndex":I
    invoke-static {v5, v1, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v3

    .line 68040
    .local v6, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    sub-int v0, v3, v1

    invoke-direct {v2, v5, v1, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68041
    .local v6, "description":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 68042
    .local v0, "pictureDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0N([BII)[B

    move-result-object v1

    .line 68043
    .local v0, "pictureData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v0, v6, v2, v4, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 68044
    new-array v1, p1, [B

    .line 68045
    .local p0, "frame":[B
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68046
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;IIZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    .line 68048
    .local p1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v6

    .line 68049
    .local v5, "chapterIdEndIndex":I
    new-instance v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    sub-int v4, v6, v2

    const/16 v3, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68050
    .local v3, "chapterId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 68052
    .local v4, "startTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v9

    .line 68053
    .local v3, "endTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v10

    .line 68054
    .local v0, "startOffset":J
    const-wide v3, 0xffffffffL

    cmp-long v0, v10, v3

    if-nez v0, :cond_0

    .line 68055
    const-wide/16 v10, -0x1

    .line 68056
    .end local v0    # "startOffset":J
    .local v1, "startOffset":J
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v12

    .line 68057
    .local v0, "endOffset":J
    cmp-long v0, v12, v3

    if-nez v0, :cond_1

    .line 68058
    const-wide/16 v12, -0x1

    .line 68059
    .end local v0    # "endOffset":J
    .local v0, "endOffset":J
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68060
    .local v5, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int/2addr v2, p1

    .line 68061
    .local v6, "limit":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 68062
    move/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v0, p5

    move/from16 v3, p4

    invoke-static {v5, p0, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0B(ILcom/facebook/ads/redexgen/X/Ii;ZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    .line 68063
    .local v4, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v0, :cond_2

    .line 68064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68065
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 68066
    .local v0, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68067
    new-instance v6, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    .end local v0    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .local v9, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .end local v6    # "limit":I
    .local v10, "limit":I
    .end local v5    # "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    .local p7, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v6
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;IIZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v4

    .line 68069
    .local p1, "framePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v6

    .line 68070
    .local p2, "elementIdEndIndex":I
    new-instance v9, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    sub-int v3, v6, v4

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v5, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68071
    .local v2, "elementId":Ljava/lang/String;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 68073
    .local v6, "ctocFlags":I
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 68074
    .local v0, "isRoot":Z
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 68075
    .local p0, "isOrdered":Z
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 68076
    .local v9, "childCount":I
    new-array v12, v6, [Ljava/lang/String;

    .line 68077
    .local v5, "children":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v5, v6, :cond_2

    .line 68078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v8

    .line 68079
    .local v0, "startIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v3

    .line 68080
    .local v3, "endIndex":I
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    sub-int v0, v3, v8

    invoke-direct {v2, v1, v8, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v2, v12, v5

    .line 68081
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68082
    .end local v0    # "startIndex":I
    .end local v3    # "endIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 68083
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 68084
    .end local v3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68085
    .local v3, "subFrames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    add-int/2addr v4, p1

    .line 68086
    .local v2, "limit":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 68087
    move/from16 v2, p4

    move-object/from16 v0, p5

    move/from16 v3, p3

    invoke-static {p2, p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0B(ILcom/facebook/ads/redexgen/X/Ii;ZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    .line 68088
    .local v3, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v0, :cond_3

    .line 68089
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68090
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array p0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    .line 68091
    .local v3, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68092
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    .end local v3    # "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .local v0, "subFrameArray":[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v8
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68093
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 68094
    const/4 v0, 0x0

    return-object v0

    .line 68095
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 68096
    .local p0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v5

    .line 68097
    .local p1, "charset":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v0, v2, [B

    .line 68098
    .local v0, "data":[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68099
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 68100
    .local v0, "language":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x4

    new-array v3, v0, [B

    .line 68101
    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68102
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68103
    .local v5, "descriptionEndIndex":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68104
    .local v6, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68105
    .local v2, "textStartIndex":I
    invoke-static {v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68106
    .local v0, "textEndIndex":I
    invoke-static {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Zw;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68107
    .local v1, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 68109
    .local p0, "encoding":I
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v7

    .line 68110
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v5, v0, [B

    .line 68111
    .local v6, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68112
    invoke-static {v5, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v3

    .line 68113
    .local v7, "mimeTypeEndIndex":I
    new-instance v4, Ljava/lang/String;

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v8, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68114
    .local v0, "mimeType":Ljava/lang/String;
    add-int/lit8 v1, v3, 0x1

    .line 68115
    .local v5, "filenameStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68116
    .local v0, "filenameEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68117
    .local v8, "filename":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68118
    .local v3, "descriptionStartIndex":I
    invoke-static {v5, v1, v6}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68119
    .local v4, "descriptionEndIndex":I
    invoke-static {v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68120
    .local v2, "description":Ljava/lang/String;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68121
    .local v1, "objectDataStartIndex":I
    array-length v0, v5

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0N([BII)[B

    move-result-object v1

    .line 68122
    .local v0, "objectData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/E3;
    .locals 14

    .line 68123
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v9

    const/4 v0, 0x0

    const/16 v5, 0xed

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    if-ge v9, v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68124
    .local v13, "hasExtendedHeader":Z
    :pswitch_0
    if-eqz v10, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 68125
    .end local v12
    :pswitch_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 68126
    :pswitch_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 68127
    :pswitch_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto :goto_0

    .line 68128
    :pswitch_4
    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    .line 68129
    :pswitch_5
    const/4 v12, 0x0

    const/16 v0, 0x18

    goto :goto_0

    .line 68130
    :pswitch_6
    add-int/lit8 v3, v3, -0xa

    const/16 v0, 0x10

    goto :goto_0

    .line 68131
    :pswitch_7
    const/4 v11, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 68132
    :pswitch_8
    if-ne v6, v8, :cond_5

    const/16 v0, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_0

    .line 68133
    :pswitch_9
    if-ge v6, v8, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    .line 68134
    :pswitch_a
    const/4 v11, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto :goto_0

    .line 68135
    :pswitch_c
    const/4 v13, 0x1

    const/16 v0, 0x1c

    goto :goto_0

    .line 68136
    .local v12, "hasFooter":Z
    :pswitch_d
    if-eqz v13, :cond_8

    const/16 v0, 0x1d

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    goto :goto_0

    .line 68137
    :pswitch_e
    const/4 v10, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 68138
    :pswitch_f
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 68139
    .local v12, "extendedHeaderSize":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68140
    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    goto :goto_0

    .line 68141
    :pswitch_10
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 68142
    .local v4, "majorVersion":I
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 68144
    .local v6, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v3

    .line 68145
    .local v3, "framesSize":I
    const/4 v0, 0x2

    const/4 v8, 0x4

    if-ne v6, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 68146
    :pswitch_11
    const/4 v4, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 68147
    .local v0, "isCompressed":Z
    :pswitch_12
    if-eqz v11, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 68148
    :pswitch_13
    const/4 v13, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 68149
    :pswitch_14
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v7

    .line 68150
    .local p0, "id":I
    sget v0, Lcom/facebook/ads/redexgen/X/Zw;->A02:I

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 68151
    :pswitch_15
    const/4 v10, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 68152
    :pswitch_16
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 68153
    :pswitch_17
    const/4 v12, 0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 68154
    .restart local v13    # "hasExtendedHeader":Z
    :pswitch_18
    if-eqz v12, :cond_d

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 68155
    :pswitch_19
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v1

    .line 68156
    .restart local v12    # "extendedHeaderSize":I
    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68157
    sub-int/2addr v3, v1

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 68158
    :pswitch_1a
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x73

    const/16 v1, 0x30

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68159
    check-cast v4, Lcom/facebook/ads/redexgen/X/E3;

    return-object v4

    .line 68160
    :pswitch_1b
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xa3

    const/16 v1, 0x44

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68161
    check-cast v3, Lcom/facebook/ads/redexgen/X/E3;

    return-object v3

    .line 68162
    :pswitch_1c
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xf7

    const/16 v1, 0x1f

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68163
    check-cast v3, Lcom/facebook/ads/redexgen/X/E3;

    return-object v3

    .line 68164
    .local v13, "isUnsynchronized":Z
    :pswitch_1d
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/E3;-><init>(IZI)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/E3;

    return-object v0

    .line 68165
    .end local v13    # "isUnsynchronized":Z
    :pswitch_1e
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16c

    const/16 v1, 0x2e

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68166
    check-cast v4, Lcom/facebook/ads/redexgen/X/E3;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_14
        :pswitch_1a
        :pswitch_10
        :pswitch_b
        :pswitch_7
        :pswitch_12
        :pswitch_1b
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_15
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_16
        :pswitch_1d
        :pswitch_11
        :pswitch_e
        :pswitch_8
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_1e
    .end packed-switch
.end method

.method public static A0B(ILcom/facebook/ads/redexgen/X/Ii;ZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    .locals 22

    .line 68167
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v11

    .line 68168
    .local v9, "frameId0":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v10

    .line 68169
    .local v4, "frameId1":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 68170
    .local v8, "frameId2":I
    const/4 v4, 0x3

    move/from16 v13, p0

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v8

    .line 68171
    .local v0, "frameId3":I
    :goto_0
    const/4 v0, 0x4

    move/from16 p2, p2

    if-ne v13, v0, :cond_2

    .line 68172
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v1

    .line 68173
    .local v12, "frameSize":I
    if-nez p2, :cond_1

    .line 68174
    and-int/lit16 v7, v1, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v7, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v7, v0

    .line 68175
    .local v7, "frameSize":I
    :goto_1
    if-lt v13, v4, :cond_0

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v3

    .line 68176
    .local v12, "flags":I
    :goto_2
    const/16 v17, 0x0

    if-nez v11, :cond_5

    if-nez v10, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    .line 68177
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68178
    return-object v17

    .line 68179
    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 68180
    :cond_1
    move v7, v1

    goto :goto_1

    .line 68181
    .end local v12    # "flags":I
    :cond_2
    if-ne v13, v4, :cond_3

    .line 68182
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v7

    .restart local v12    # "flags":I
    goto :goto_1

    .line 68183
    .end local v12    # "flags":I
    :cond_3
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v7

    goto :goto_1

    .line 68184
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 68185
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v6

    add-int/2addr v6, v7

    .line 68186
    .local v13, "nextFramePosition":I
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v14

    const/16 v2, 0xed

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v5

    if-le v6, v14, :cond_6

    .line 68187
    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68188
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68189
    return-object v17

    .line 68190
    :cond_6
    move-object/from16 v18, p4

    if-eqz v18, :cond_7

    .line 68191
    move/from16 v19, v13

    .end local v13    # "nextFramePosition":I
    .local v1, "nextFramePosition":I
    .end local v12
    .local v8, "flags":I
    move/from16 p1, v8

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 p0, v9

    invoke-interface/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/E2;->A4x(IIIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 68192
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68193
    return-object v17

    .line 68194
    .end local v13
    .end local v12
    .restart local v8    # "flags":I
    .restart local v1    # "nextFramePosition":I
    :cond_7
    const/4 v15, 0x0

    .line 68195
    .local v12, "isCompressed":Z
    const/4 v14, 0x0

    .line 68196
    .local p2, "isEncrypted":Z
    const/4 v1, 0x0

    .line 68197
    .local p3, "isUnsynchronized":Z
    const/4 v0, 0x0

    .line 68198
    .local v18, "hasDataLength":Z
    const/16 v16, 0x0

    .line 68199
    .local v13, "hasGroupIdentifier":Z
    const/4 v2, 0x1

    if-ne v13, v4, :cond_d

    .line 68200
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 68201
    :goto_3
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    .line 68202
    :goto_4
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/16 v16, 0x1

    .line 68203
    :goto_5
    move v15, v0

    .line 68204
    .end local v12    # "isCompressed":Z
    .end local p2    # "isEncrypted":Z
    .end local p3    # "isUnsynchronized":Z
    .end local v18    # "hasDataLength":Z
    .end local v13    # "hasGroupIdentifier":Z
    .local v0, "isCompressed":Z
    .local v7, "isEncrypted":Z
    .local v0, "hasGroupIdentifier":Z
    .local v0, "isUnsynchronized":Z
    .local v0, "hasDataLength":Z
    :cond_8
    :goto_6
    if-nez v15, :cond_9

    if-eqz v14, :cond_13

    .line 68205
    :cond_9
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68206
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 68207
    return-object v17

    .line 68208
    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    .line 68209
    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    .line 68210
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 68211
    :cond_d
    const/4 v4, 0x4

    if-ne v13, v4, :cond_8

    .line 68212
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    .line 68213
    :goto_7
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    .line 68214
    :goto_8
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    .line 68215
    :goto_9
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 68216
    :goto_a
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    .line 68217
    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    .line 68218
    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    .line 68219
    :cond_10
    const/4 v15, 0x0

    goto :goto_8

    .line 68220
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 68221
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 68222
    :cond_13
    if-eqz v16, :cond_14

    .line 68223
    add-int/lit8 v7, v7, -0x1

    .line 68224
    invoke-virtual {v12, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68225
    :cond_14
    if-eqz v0, :cond_15

    .line 68226
    add-int/lit8 v7, v7, -0x4

    .line 68227
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 68228
    :cond_15
    if-eqz v1, :cond_16

    .line 68229
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A01(Lcom/facebook/ads/redexgen/X/Ii;I)I

    move-result v7

    .line 68230
    :cond_16
    const/16 v14, 0x54

    const/4 v4, 0x2

    const/16 v1, 0x58

    if-ne v11, v14, :cond_18

    if-ne v10, v1, :cond_18

    if-ne v9, v1, :cond_18

    if-eq v13, v4, :cond_17

    if-ne v8, v1, :cond_18

    .line 68231
    :cond_17
    :try_start_0
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0D(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 68232
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_18
    if-ne v11, v14, :cond_19

    .line 68233
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 68234
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0E(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v4

    .line 68235
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    :cond_19
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1b

    if-ne v10, v1, :cond_1b

    if-ne v9, v1, :cond_1b

    if-eq v13, v4, :cond_1a

    if-ne v8, v1, :cond_1b

    .line 68236
    :cond_1a
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0F(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .line 68237
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1b
    const/16 v0, 0x57

    if-ne v11, v0, :cond_1c

    .line 68238
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 68239
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0G(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v4

    .line 68240
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto/16 :goto_c

    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1c
    const/16 v3, 0x49

    const/16 v2, 0x50

    if-ne v11, v2, :cond_1d

    const/16 v0, 0x52

    if-ne v10, v0, :cond_1d

    if-ne v9, v3, :cond_1d

    const/16 v0, 0x56

    if-ne v8, v0, :cond_1d

    .line 68241
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A0C(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68242
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1d
    const/16 v0, 0x47

    const/16 v1, 0x4f

    if-ne v11, v0, :cond_1f

    const/16 v0, 0x45

    if-ne v10, v0, :cond_1f

    if-ne v9, v1, :cond_1f

    const/16 v0, 0x42

    if-eq v8, v0, :cond_1e

    if-ne v13, v4, :cond_1f

    .line 68243
    :cond_1e
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A09(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68244
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_1f
    const/16 v0, 0x43

    if-ne v13, v4, :cond_20

    if-ne v11, v2, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v9, v0, :cond_21

    goto :goto_b

    :cond_20
    const/16 v15, 0x41

    if-ne v11, v15, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v8, v0, :cond_21

    .line 68245
    :goto_b
    invoke-static {v12, v7, v13}, Lcom/facebook/ads/redexgen/X/Zw;->A04(Lcom/facebook/ads/redexgen/X/Ii;II)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68246
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_21
    if-ne v11, v0, :cond_23

    if-ne v10, v1, :cond_23

    const/16 v3, 0x4d

    if-ne v9, v3, :cond_23

    const/16 v3, 0x4d

    if-eq v8, v3, :cond_22

    if-ne v13, v4, :cond_23

    .line 68247
    :cond_22
    invoke-static {v12, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A08(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68248
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_23
    move/from16 p3, p3

    if-ne v11, v0, :cond_24

    const/16 v3, 0x48

    if-ne v10, v3, :cond_24

    const/16 v3, 0x41

    if-ne v9, v3, :cond_24

    if-ne v8, v2, :cond_24

    .line 68249
    move-object/from16 v21, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v18

    invoke-static/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Zw;->A06(Lcom/facebook/ads/redexgen/X/Ii;IIZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68250
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_24
    if-ne v11, v0, :cond_25

    if-ne v10, v14, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v8, v0, :cond_25

    .line 68251
    move-object/from16 v21, v12

    move/from16 p1, v13

    move/from16 p0, v7

    move-object/from16 p4, v18

    invoke-static/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Zw;->A07(Lcom/facebook/ads/redexgen/X/Ii;IIZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v4

    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    goto :goto_c

    .line 68252
    .end local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_25
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 68253
    .local v13, "id":Ljava/lang/String;
    invoke-static {v12, v7, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A05(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v4

    .line 68254
    .local v13, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :goto_c
    if-nez v4, :cond_26

    .line 68255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c2

    const/16 v1, 0x1b

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68256
    invoke-static {v13, v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Zw;->A0J(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x160

    const/16 v1, 0xc

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68257
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68258
    .restart local v13    # "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    :cond_26
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return-object v4

    .line 68259
    .local v13, "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    :try_start_1
    const/16 v2, 0x1a4

    const/16 v1, 0x1e

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68260
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return-object v17

    .end local v13    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v0

    .end local v13
    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68261
    new-array v6, p1, [B

    .line 68262
    .local p0, "data":[B
    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68263
    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v4

    .line 68264
    .local v6, "ownerEndIndex":I
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v5, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68265
    .local p1, "owner":Ljava/lang/String;
    add-int/lit8 v1, v4, 0x1

    .line 68266
    .local v5, "privateDataStartIndex":I
    array-length v0, v6

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0N([BII)[B

    move-result-object v1

    .line 68267
    .local v4, "privateData":[B
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68268
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 68269
    const/4 v0, 0x0

    return-object v0

    .line 68270
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 68271
    .local p0, "encoding":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v3

    .line 68272
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v2, v0, [B

    .line 68273
    .local v0, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68274
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68275
    .local v0, "descriptionEndIndex":I
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68276
    .local v4, "description":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 68277
    .local v3, "valueStartIndex":I
    invoke-static {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68278
    .local v0, "valueEndIndex":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Zw;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68279
    .local v2, "value":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    const/16 v2, 0x157

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68280
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 68281
    return-object v5

    .line 68282
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 68283
    .local p1, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v4

    .line 68284
    .local p2, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v3, v0, [B

    .line 68285
    .local v5, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68286
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68287
    .local v0, "valueEndIndex":I
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68288
    .local v1, "value":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p2, v5, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Ii;I)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68289
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 68290
    const/4 v0, 0x0

    return-object v0

    .line 68291
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 68292
    .local p0, "encoding":I
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Zw;->A0H(I)Ljava/lang/String;

    move-result-object v2

    .line 68293
    .local p1, "charset":Ljava/lang/String;
    add-int/lit8 v0, p1, -0x1

    new-array v6, v0, [B

    .line 68294
    .local v0, "data":[B
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68295
    invoke-static {v6, v1, v3}, Lcom/facebook/ads/redexgen/X/Zw;->A03([BII)I

    move-result v0

    .line 68296
    .local v0, "descriptionEndIndex":I
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68297
    .local v3, "description":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Zw;->A00(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 68298
    .local v2, "urlStartIndex":I
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v3

    .line 68299
    .local v0, "urlEndIndex":I
    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0K([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68300
    .local v6, "url":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    const/16 v2, 0x69

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Ii;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68301
    new-array v6, p1, [B

    .line 68302
    .local p0, "data":[B
    const/4 v5, 0x0

    invoke-virtual {p0, v6, v5, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 68303
    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/Zw;->A02([BI)I

    move-result v4

    .line 68304
    .local p2, "urlEndIndex":I
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v5, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68305
    .local p1, "url":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 3

    .line 68306
    const/4 v0, 0x0

    const/16 v2, 0x19a

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 68307
    :pswitch_3
    const/16 v2, 0x15b

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68308
    :pswitch_4
    const/16 v2, 0xe7

    const/4 v1, 0x6

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68309
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 68310
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 68311
    :pswitch_7
    const/16 v2, 0x143

    const/16 v1, 0x8

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zw;->A01:[B

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

    add-int/lit8 v0, v0, -0x33

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

.method public static A0J(IIIII)Ljava/lang/String;
    .locals 8

    .line 68312
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne p0, v5, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v2, 0x6d

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/Locale;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 68313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v2, 0x61

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0K([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68314
    if-le p2, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-le p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 68315
    :pswitch_1
    const/16 p1, 0x6d

    const/4 p0, 0x0

    const/16 v0, 0x61

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 68316
    :pswitch_2
    check-cast p0, [B

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

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

.method public static A0L()V
    .locals 1

    const/16 v0, 0x1e3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zw;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x1et
        -0x20t
        -0x19t
        -0x19t
        -0x20t
        -0x1bt
        -0x22t
        -0x69t
        -0x14t
        -0x1bt
        -0x16t
        -0x14t
        -0x19t
        -0x19t
        -0x1at
        -0x17t
        -0x15t
        -0x24t
        -0x25t
        -0x69t
        -0x26t
        -0x1at
        -0x1ct
        -0x19t
        -0x17t
        -0x24t
        -0x16t
        -0x16t
        -0x24t
        -0x25t
        -0x69t
        -0x1at
        -0x17t
        -0x69t
        -0x24t
        -0x1bt
        -0x26t
        -0x17t
        -0x10t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x69t
        -0x23t
        -0x17t
        -0x28t
        -0x1ct
        -0x24t
        -0x4et
        -0x22t
        -0x33t
        -0x27t
        -0x2ft
        -0x74t
        -0x21t
        -0x2bt
        -0x1at
        -0x2ft
        -0x74t
        -0x2ft
        -0x1ct
        -0x31t
        -0x2ft
        -0x2ft
        -0x30t
        -0x21t
        -0x74t
        -0x22t
        -0x2ft
        -0x27t
        -0x33t
        -0x2bt
        -0x26t
        -0x2bt
        -0x26t
        -0x2dt
        -0x74t
        -0x20t
        -0x33t
        -0x2dt
        -0x74t
        -0x30t
        -0x33t
        -0x20t
        -0x33t
        -0x3ct
        -0x38t
        -0x44t
        -0x3et
        -0x40t
        -0x76t
        -0x3bt
        -0x35t
        -0x40t
        -0x3et
        -0x43t
        -0x5t
        -0x43t
        -0x5t
        -0x43t
        -0x5t
        -0x43t
        -0x5t
        -0x23t
        -0x22t
        -0x22t
        -0x22t
        -0x55t
        -0x17t
        -0x55t
        -0x17t
        -0x55t
        -0x17t
        -0x66t
        -0x4dt
        -0x56t
        -0x43t
        -0x4bt
        -0x56t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x65t
        -0x55t
        -0x52t
        -0x49t
        -0x48t
        -0x47t
        0x65t
        -0x47t
        -0x53t
        -0x49t
        -0x56t
        -0x56t
        0x65t
        -0x59t
        -0x42t
        -0x47t
        -0x56t
        -0x48t
        0x65t
        -0x4ct
        -0x55t
        0x65t
        -0x72t
        -0x77t
        0x78t
        0x65t
        -0x47t
        -0x5at
        -0x54t
        0x65t
        -0x53t
        -0x56t
        -0x5at
        -0x57t
        -0x56t
        -0x49t
        0x7ft
        0x65t
        -0x41t
        -0x29t
        -0x2bt
        -0x24t
        -0x24t
        -0x2ft
        -0x30t
        -0x74t
        -0x4bt
        -0x50t
        -0x61t
        -0x74t
        -0x20t
        -0x33t
        -0x2dt
        -0x74t
        -0x1dt
        -0x2bt
        -0x20t
        -0x2ct
        -0x74t
        -0x27t
        -0x33t
        -0x2at
        -0x25t
        -0x22t
        -0x3et
        -0x2ft
        -0x22t
        -0x21t
        -0x2bt
        -0x25t
        -0x26t
        -0x57t
        -0x62t
        -0x74t
        -0x33t
        -0x26t
        -0x30t
        -0x74t
        -0x1ft
        -0x26t
        -0x30t
        -0x2ft
        -0x2et
        -0x2bt
        -0x26t
        -0x2ft
        -0x30t
        -0x74t
        -0x31t
        -0x25t
        -0x27t
        -0x24t
        -0x22t
        -0x2ft
        -0x21t
        -0x21t
        -0x2bt
        -0x25t
        -0x26t
        -0x74t
        -0x21t
        -0x31t
        -0x2ct
        -0x2ft
        -0x27t
        -0x2ft
        0x1t
        0x0t
        -0xet
        -0x27t
        -0x23t
        -0x1et
        -0x3et
        -0x23t
        -0x54t
        -0x43t
        -0x22t
        -0x24t
        -0x18t
        -0x23t
        -0x22t
        -0x15t
        0x7dt
        -0x66t
        -0x53t
        -0x66t
        0x59t
        -0x53t
        -0x58t
        -0x58t
        0x59t
        -0x54t
        -0x5ft
        -0x58t
        -0x55t
        -0x53t
        0x59t
        -0x53t
        -0x58t
        0x59t
        -0x65t
        -0x62t
        0x59t
        -0x66t
        -0x59t
        0x59t
        -0x7et
        0x7dt
        0x6ct
        0x59t
        -0x53t
        -0x66t
        -0x60t
        -0x53t
        -0x38t
        -0x30t
        -0x2dt
        -0x34t
        -0x35t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x38t
        -0x25t
        -0x34t
        -0x79t
        -0x50t
        -0x55t
        -0x66t
        -0x79t
        -0x25t
        -0x38t
        -0x32t
        -0x79t
        -0x22t
        -0x30t
        -0x25t
        -0x31t
        -0x79t
        -0x2ct
        -0x38t
        -0x2ft
        -0x2at
        -0x27t
        -0x43t
        -0x34t
        -0x27t
        -0x26t
        -0x30t
        -0x2at
        -0x2bt
        -0x5ct
        -0xbt
        -0xct
        -0x1at
        -0x33t
        -0x2ft
        -0x2at
        -0x1et
        -0x1bt
        -0x5t
        -0x1t
        -0xdt
        -0x7t
        -0x9t
        -0x3ft
        -0x4t
        0x2t
        -0x7t
        -0x5at
        -0x5ft
        -0x70t
        -0x1ct
        -0x18t
        -0x18t
        -0x18t
        -0x4bt
        -0x4ct
        -0x5at
        -0x73t
        -0x68t
        -0x49t
        -0x55t
        -0xft
        -0x3t
        -0x14t
        -0x8t
        -0x10t
        -0x22t
        -0xct
        0x5t
        -0x10t
        -0x38t
        -0x10t
        0x8t
        0x6t
        0xdt
        0xdt
        0x2t
        0x1t
        -0x43t
        -0x1at
        -0x1ft
        -0x30t
        -0x43t
        0x11t
        -0x2t
        0x4t
        -0x43t
        0x14t
        0x6t
        0x11t
        0x5t
        -0x43t
        0x12t
        0xbt
        0x10t
        0x12t
        0xdt
        0xdt
        0xct
        0xft
        0x11t
        0x2t
        0x1t
        -0x43t
        0xat
        -0x2t
        0x7t
        0xct
        0xft
        -0xdt
        0x2t
        0xft
        0x10t
        0x6t
        0xct
        0xbt
        -0x26t
        -0x65t
        -0x5bt
        -0x5ft
        0x7ft
        -0x76t
        -0x76t
        -0x79t
        -0x75t
        0x7ft
        -0x7dt
        -0x2dt
        -0x14t
        -0xft
        -0xdt
        -0x12t
        -0x12t
        -0x13t
        -0x10t
        -0xet
        -0x1dt
        -0x1et
        -0x62t
        -0x1ft
        -0x1at
        -0x21t
        -0x10t
        -0x21t
        -0x1ft
        -0xet
        -0x1dt
        -0x10t
        -0x62t
        -0x1dt
        -0x14t
        -0x1ft
        -0x13t
        -0x1et
        -0x19t
        -0x14t
        -0x1bt
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2at
        -0x29t
        -0x2bt
        -0x1ft
        -0x2at
        -0x29t
        -0x6et
        -0x28t
        -0x1ct
        -0x2dt
        -0x21t
        -0x29t
        -0x54t
        -0x6et
        -0x25t
        -0x2at
        -0x51t
        -0x5ft
        -0x5bt
        -0x67t
        -0x61t
        -0x63t
        0x67t
    .end array-data
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Ii;IIZ)Z
    .locals 25

    move-object/from16 v11, p0

    .line 68317
    const/4 v10, 0x0

    const/16 p0, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v5, v11

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v2

    .line 68318
    .local p3, "startPosition":I
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    const/16 v20, 0x1

    move/from16 v1, p2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68319
    :catchall_0
    move-exception v10

    const/16 v0, 0x30

    goto :goto_1

    .line 68320
    :cond_0
    const/16 v0, 0x2d

    .line 68321
    :goto_1
    move/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v9, 0x3

    if-lt v1, v9, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 68322
    :cond_1
    const/16 v0, 0x9

    goto :goto_1

    .line 68323
    :pswitch_2
    int-to-long v0, v8

    cmp-long v12, v3, v0

    if-gez v12, :cond_2

    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    goto :goto_1

    .line 68324
    :pswitch_3
    if-eqz v24, :cond_3

    const/16 v0, 0x1d

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 68325
    :pswitch_4
    const/4 v8, 0x0

    .line 68326
    .local v11, "minimumFrameSize":I
    if-eqz v18, :cond_4

    const/16 v0, 0x1b

    goto :goto_1

    :cond_4
    const/16 v0, 0x1c

    goto :goto_1

    .line 68327
    :pswitch_5
    const/16 v18, 0x0

    .line 68328
    .local v3, "hasGroupIdentifier":Z
    const/16 v24, 0x0

    .line 68329
    .local v11, "hasDataLength":Z
    if-ne v1, v7, :cond_5

    const/16 v0, 0x16

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    goto :goto_1

    .line 68330
    :pswitch_6
    add-int/lit8 v8, v8, 0x4

    const/16 v0, 0x1e

    goto :goto_1

    .line 68331
    :pswitch_7
    move/from16 v24, v20

    const/16 v0, 0x1a

    goto :goto_1

    .line 68332
    :pswitch_8
    move/from16 v18, v19

    .line 68333
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto :goto_1

    :cond_6
    const/16 v0, 0x20

    goto :goto_1

    .line 68334
    :pswitch_9
    cmp-long v0, v3, v21

    if-nez v0, :cond_7

    const/16 v0, 0xe

    goto :goto_1

    :cond_7
    const/16 v0, 0x10

    goto :goto_1

    .line 68335
    :pswitch_a
    const-wide/32 v12, 0x808080

    and-long/2addr v12, v3

    cmp-long v0, v12, v21

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    goto :goto_1

    :cond_8
    const/16 v0, 0x14

    goto :goto_1

    .line 68336
    :pswitch_b
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    goto :goto_1

    :cond_9
    const/16 v0, 0x28

    goto :goto_1

    .line 68337
    :pswitch_c
    if-ne v1, v9, :cond_a

    const/16 v0, 0x23

    goto :goto_1

    :cond_a
    const/16 v0, 0x1a

    goto :goto_1

    .line 68338
    :pswitch_d
    const-wide/16 v16, 0xff

    and-long v14, v3, v16

    const/16 v0, 0x8

    shr-long v12, v3, v0

    and-long v12, v12, v16

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    or-long/2addr v14, v12

    const/16 v0, 0x10

    shr-long v12, v3, v0

    and-long v12, v12, v16

    const/16 v0, 0xe

    shl-long/2addr v12, v0

    or-long/2addr v14, v12

    const/16 v0, 0x18

    shr-long/2addr v3, v0

    and-long v3, v3, v16

    const/16 v0, 0x15

    shl-long/2addr v3, v0

    or-long/2addr v3, v14

    const/16 v0, 0x15

    goto/16 :goto_1

    .line 68339
    :pswitch_e
    if-nez p3, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_1

    .line 68340
    :pswitch_f
    move/from16 v18, p0

    .line 68341
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_c

    const/16 v0, 0x26

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x27

    goto/16 :goto_1

    .line 68342
    :pswitch_10
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_1

    .line 68343
    :pswitch_11
    if-nez v6, :cond_e

    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 68344
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ii;
    .end local v9
    .end local v23
    :pswitch_12
    :try_start_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v23

    .line 68345
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    int-to-long v3, v0

    .line 68346
    .restart local v9
    const/4 v6, 0x0

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 68347
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v0, v3

    if-gez v12, :cond_f

    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x2b

    goto/16 :goto_1

    .line 68348
    .restart local v23
    :pswitch_14
    const-wide/16 v21, 0x0

    if-nez v23, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 68349
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v23

    .line 68350
    .local p0, "id":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v3

    .line 68351
    .local v9, "frameSize":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v6

    .local v23, "flags":I
    const/16 v0, 0xc

    goto/16 :goto_1

    .line 68352
    :pswitch_16
    const/16 v20, 0x0

    const/16 v0, 0x19

    goto/16 :goto_1

    .line 68353
    :pswitch_17
    const/4 v0, 0x0

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x1c

    goto/16 :goto_1

    .line 68354
    :pswitch_18
    const/4 v7, 0x4

    const/4 v0, 0x0

    if-ne v1, v7, :cond_11

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_1

    .line 68355
    :pswitch_19
    const/16 p0, 0x1

    const/16 v0, 0x25

    goto/16 :goto_1

    .line 68356
    :pswitch_1a
    const/16 v19, 0x0

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_1b
    const/16 v19, 0x1

    const/16 v0, 0x18

    goto/16 :goto_1

    .line 68357
    :pswitch_1c
    move/from16 v24, v20

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_1d
    const/16 v20, 0x0

    const/16 v0, 0x26

    goto/16 :goto_1

    .line 68358
    :pswitch_1e
    const/16 p0, 0x0

    const/16 v0, 0x25

    goto/16 :goto_1

    .line 68359
    :pswitch_1f
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68360
    :catchall_1
    move-exception v10

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_20
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return v0

    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return v20

    :pswitch_22
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return v0

    :pswitch_23
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    throw v10

    :pswitch_24
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return v20

    :pswitch_25
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_9
        :pswitch_11
        :pswitch_24
        :pswitch_18
        :pswitch_e
        :pswitch_a
        :pswitch_22
        :pswitch_d
        :pswitch_5
        :pswitch_10
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_20
        :pswitch_16
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_13
        :pswitch_0
        :pswitch_1f
        :pswitch_25
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method public static A0N([BII)[B
    .locals 0

    .line 68361
    if-gt p2, p1, :cond_0

    .line 68362
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 68363
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 12

    move-object v8, p0

    .line 68364
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68365
    .local v8, "id3Frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    .line 68366
    .local p1, "id3Data":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Zw;->A0A(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/E3;

    move-result-object v5

    .line 68367
    .local p2, "id3Header":Lcom/facebook/ads/redexgen/X/E3;
    const/4 v0, 0x0

    if-nez v5, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68368
    .local v7, "frameHeaderSize":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A01(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v11

    .line 68369
    .local v0, "framesSize":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A02(Lcom/facebook/ads/redexgen/X/E3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 68370
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A01(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A01(Lcom/facebook/ads/redexgen/X/Ii;I)I

    move-result v11

    const/4 v0, 0x7

    goto :goto_0

    .line 68371
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v10

    .line 68372
    .local v9, "startPosition":I
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 68373
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lt v0, v4, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 68374
    :pswitch_4
    const/4 v4, 0x6

    const/4 v0, 0x5

    goto :goto_0

    .line 68375
    :pswitch_5
    const/4 v7, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 68376
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    add-int v0, v10, v11

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 68377
    const/4 v7, 0x0

    .line 68378
    .local v0, "unsignedIntFrameSizeHack":Z
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0M(Lcom/facebook/ads/redexgen/X/Ii;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 68379
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x1

    invoke-static {v2, v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0M(Lcom/facebook/ads/redexgen/X/Ii;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 68380
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Zw;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/E2;

    invoke-static {v1, v2, v7, v4, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0B(ILcom/facebook/ads/redexgen/X/Ii;ZILcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v9

    .line 68381
    .local v9, "frame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
    if-eqz v9, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 68382
    :pswitch_a
    check-cast v3, Ljava/util/ArrayList;

    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 68383
    :pswitch_b
    const/16 v4, 0xa

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 68384
    :pswitch_c
    check-cast v3, Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    .line 68385
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/E3;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x116

    const/16 v1, 0x2d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xed

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68386
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v4

    .line 68387
    :pswitch_e
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A4e(Lcom/facebook/ads/redexgen/X/Dd;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 2

    .line 68388
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 68389
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method
