.class public final Lcom/facebook/ads/redexgen/X/Ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Aj;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22154
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ak;->A0B()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A02:[I

    .line 22155
    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    .line 22156
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A05:[I

    .line 22157
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A03:[I

    .line 22158
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A01:[I

    .line 22159
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 22161
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .locals 6

    .line 22162
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    div-int/lit8 v1, p1, 0x2

    .line 22163
    .local p0, "halfFrmsizecod":I
    if-ltz p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22164
    :pswitch_0
    check-cast v3, [I

    aget v4, v3, p0

    .line 22165
    .local p1, "sampleRate":I
    const v0, 0xac44

    if-ne v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22166
    :pswitch_1
    if-ltz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ak;->A06:[I

    array-length v0, v2

    if-lt v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    array-length v0, v3

    if-ge p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 22167
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A01:[I

    aget v5, v0, v1

    .line 22168
    .local v5, "bitrate":I
    const/16 v0, 0x7d00

    if-ne v4, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 22169
    .end local p1    # "sampleRate":I
    .end local v5    # "bitrate":I
    :pswitch_5
    const/4 v0, -0x1

    return v0

    .line 22170
    :pswitch_6
    check-cast v2, [I

    aget v1, v2, v1

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 22171
    :pswitch_7
    mul-int/lit8 v0, v5, 0x6

    return v0

    .line 22172
    :pswitch_8
    mul-int/lit8 v0, v5, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 22173
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 22174
    .local p0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 22175
    .local v0, "endIndex":I
    move v2, v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-gt v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 22176
    :pswitch_2
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 22177
    :pswitch_3
    sub-int/2addr v2, v4

    return v2

    .line 22178
    .end local v0    # "i":I
    :pswitch_4
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 22179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 22180
    .local p0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 22181
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    return v0

    .line 22182
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ak;->A02:[I

    .line 22183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 6

    .line 22184
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v1, 0xbb

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 22185
    :pswitch_0
    const/16 v5, 0x8

    const/4 v1, 0x5

    goto :goto_0

    .local p0, "isMlp":Z
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    const/16 v4, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x9

    const/4 v1, 0x5

    goto :goto_0

    .line 22186
    :pswitch_3
    const/4 v3, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 22187
    :pswitch_5
    check-cast p0, Ljava/nio/ByteBuffer;

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v4, v0

    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A05([B)I
    .locals 3

    .line 22188
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 22189
    const/4 v0, -0x1

    return v0

    .line 22190
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 22191
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 22192
    .local p0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 6

    .line 22193
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22194
    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22195
    :pswitch_1
    check-cast p0, [B

    const/4 v3, 0x7

    aget-byte v0, p0, v3

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 22196
    :pswitch_3
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 22197
    :pswitch_4
    check-cast p0, [B

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 22198
    .local v4, "isMlp":Z
    :pswitch_5
    const/16 v4, 0x28

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x9

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v5, 0x8

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 22199
    .end local v4    # "isMlp":Z
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 22200
    :pswitch_9
    check-cast p0, [B

    aget-byte v0, p0, v5

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v3

    shl-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 12

    move-object v11, p3

    move-object v3, p1

    move-object p1, p2

    .line 22201
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 22202
    .local p0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    aget v9, v0, v1

    .line 22203
    .local v3, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 22204
    .local v1, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ak;->A03:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    .line 22205
    .local p1, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22206
    :pswitch_0
    add-int/lit8 v8, v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 22207
    :pswitch_1
    move v8, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22208
    .end local p1    # "channelCount":I
    .local v0, "channelCount":I
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast v11, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 p0, 0x0

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 16

    move-object/from16 v15, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    .line 22209
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 22210
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 22211
    .local v4, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    aget v13, v0, v1

    .line 22212
    .local v3, "sampleRate":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 22213
    .local v15, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ak;->A03:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v6, v1, v0

    .line 22214
    .local v12, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22215
    :pswitch_0
    add-int/lit8 v12, v6, 0x2

    const/4 v0, 0x6

    goto :goto_0

    .line 22216
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 22217
    .local v0, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 22218
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 22219
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 22220
    .end local v12    # "channelCount":I
    .local v1, "channelCount":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v5

    .line 22221
    .local v12, "mimeType":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    move-object v8, v5

    const/16 v0, 0x9

    goto :goto_0

    .line 22222
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 22223
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 22224
    .local v0, "numDepSub":I
    if-lez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 22225
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 22226
    :pswitch_7
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    goto :goto_0

    .line 22227
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    move-object v8, v5

    const/16 v0, 0x9

    goto :goto_0

    .line 22228
    .end local v0    # "numDepSub":I
    :pswitch_9
    move v12, v6

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 22229
    .end local v15    # "nextByte":I
    .end local v12    # "mimeType":Ljava/lang/String;
    .local v0, "mimeType":Ljava/lang/String;
    .local v13, "nextByte":I
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v15, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 p0, 0x0

    move-object/from16 p1, v3

    invoke-static/range {v7 .. v17}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 15

    .line 22230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A03()I

    move-result v1

    .line 22231
    .local p0, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22232
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    const/16 v6, 0x10

    const/4 v8, 0x1

    if-ne v0, v6, :cond_2f

    const/4 v0, 0x1

    .line 22233
    .local v0, "isEac3":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 22234
    const/4 v10, -0x1

    .line 22235
    .local v6, "streamType":I
    const/4 v5, 0x3

    const/16 v7, 0x8

    const/4 v9, 0x2

    if-eqz v0, :cond_2b

    .line 22236
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22237
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v8, :cond_29

    if-eq v0, v9, :cond_28

    .line 22238
    const/4 v10, -0x1

    .line 22239
    :goto_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22240
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    add-int/2addr v0, v8

    mul-int/lit8 v13, v0, 0x2

    .line 22241
    .local v7, "frameSize":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 22242
    .local v9, "fscod":I
    if-ne v2, v5, :cond_27

    .line 22243
    const/4 v1, 0x3

    .line 22244
    .local v0, "numblkscod":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ak;->A05:[I

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    aget v12, v4, v0

    .line 22245
    .local v0, "sampleRate":I
    const/4 v4, 0x6

    .line 22246
    .local v0, "audioBlocks":I
    .restart local v0    # "audioBlocks":I
    :goto_2
    mul-int/lit16 v14, v4, 0x100

    .line 22247
    .local v10, "sampleCount":I
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v5

    .line 22248
    .local v5, "acmod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v9

    .line 22249
    .local v2, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A03:[I

    aget v11, v0, v5

    add-int/2addr v11, v9

    .line 22250
    .local v1, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22252
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22253
    :cond_0
    if-nez v5, :cond_1

    .line 22254
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22256
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22257
    :cond_1
    if-ne v10, v8, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22258
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22259
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    .line 22260
    const/4 v7, 0x2

    if-le v5, v7, :cond_3

    .line 22261
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22262
    :cond_3
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_26

    if-le v5, v7, :cond_26

    .line 22263
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22264
    :goto_3
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_4

    .line 22265
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22266
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22267
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22268
    :cond_5
    if-nez v10, :cond_b

    .line 22269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 22270
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22271
    :goto_4
    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22272
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22273
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22274
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22275
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 22276
    .local v0, "mixdef":I
    if-ne v7, v8, :cond_19

    .line 22277
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22278
    .end local v3
    :cond_8
    :goto_5
    const/4 v0, 0x2

    if-ge v5, v0, :cond_a

    .line 22279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    const/16 v6, 0xe

    if-eqz v0, :cond_9

    .line 22280
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22281
    :cond_9
    if-nez v5, :cond_a

    .line 22282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22283
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22284
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22285
    if-nez v1, :cond_17

    .line 22286
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22287
    .end local v3
    .end local v0    # "mixdef":I
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 22288
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22289
    const/4 v3, 0x2

    if-ne v5, v3, :cond_c

    .line 22290
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22291
    :cond_c
    const/4 v0, 0x6

    if-lt v5, v0, :cond_d

    .line 22292
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22293
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 22294
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22295
    :goto_6
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22296
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22297
    :cond_e
    const/4 v3, 0x3

    if-ge v2, v3, :cond_f

    .line 22298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()V

    .line 22299
    :cond_f
    :goto_7
    if-nez v10, :cond_10

    if-eq v1, v3, :cond_10

    .line 22300
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()V

    .line 22301
    :cond_10
    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    if-eq v1, v3, :cond_11

    .line 22302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22303
    :cond_11
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22304
    :goto_8
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v9

    .line 22305
    .local v3, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22306
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 22307
    .local v1, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 22308
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v9

    .line 22309
    .end local v1    # "addbsil":I
    .end local v0
    .restart local v1    # "addbsil":I
    :cond_12
    :goto_9
    new-instance v8, Lcom/facebook/ads/redexgen/X/Aj;

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/Ah;)V

    return-object v8

    .line 22310
    :cond_13
    const/4 v3, 0x6

    goto :goto_8

    .line 22311
    :cond_14
    const/4 v3, 0x6

    goto :goto_8

    .line 22312
    :cond_15
    const/16 v3, 0x8

    goto :goto_6

    .line 22313
    :cond_16
    const/4 v3, 0x3

    goto :goto_7

    .line 22314
    :cond_17
    const/4 v6, 0x0

    .local v3, "blk":I
    :goto_a
    if-ge v6, v4, :cond_b

    .line 22315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 22316
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22317
    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 22318
    :cond_19
    if-ne v7, v0, :cond_1a

    .line 22319
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    goto/16 :goto_5

    .line 22320
    :cond_1a
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    .line 22321
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v7

    .line 22322
    .local v3, "mixdeflen":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22323
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 22325
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22326
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22327
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22328
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 22329
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22330
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 22331
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22332
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 22333
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22334
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 22335
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22336
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 22337
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22338
    :cond_21
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 22340
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22341
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22342
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22343
    :cond_23
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 22344
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 22346
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22347
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 22348
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22349
    :cond_24
    add-int/lit8 v0, v7, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A05()V

    goto/16 :goto_5

    .line 22351
    :cond_25
    const/4 v7, 0x6

    goto/16 :goto_4

    .line 22352
    :cond_26
    const/4 v7, 0x6

    goto/16 :goto_3

    .line 22353
    .end local v0
    .end local v0
    .end local v0
    :cond_27
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 22354
    .restart local v0    # "mixdef":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A02:[I

    aget v4, v0, v1

    .line 22355
    .restart local v0    # "mixdef":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    aget v12, v0, v2

    goto/16 :goto_2

    .line 22356
    :cond_28
    const/4 v10, 0x2

    .line 22357
    goto/16 :goto_1

    .line 22358
    :cond_29
    const/4 v10, 0x1

    .line 22359
    goto/16 :goto_1

    .line 22360
    :cond_2a
    const/4 v10, 0x0

    .line 22361
    goto/16 :goto_1

    .line 22362
    .end local v3    # "mixdeflen":I
    .end local v10    # "sampleCount":I
    .end local v5    # "acmod":I
    .end local v7    # "frameSize":I
    .end local v0    # "mixdef":I
    .end local v2    # "lfeon":Z
    .end local v1    # "addbsil":I
    :cond_2b
    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A0A(III)Ljava/lang/String;

    move-result-object v9

    .line 22363
    .restart local v3    # "mixdeflen":I
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22364
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v3

    .line 22365
    .local v0, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 22366
    .local v1, "frmsizecod":I
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ak;->A01(II)I

    move-result v13

    .line 22367
    .restart local v7    # "frameSize":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22368
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v2

    .line 22369
    .restart local v5    # "acmod":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2e

    .line 22370
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22371
    :goto_b
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2c

    .line 22372
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22373
    :cond_2c
    if-ne v2, v1, :cond_2d

    .line 22374
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 22375
    :cond_2d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A04:[I

    aget v12, v0, v3

    .line 22376
    .restart local v0    # "fscod":I
    const/16 v14, 0x600

    .line 22377
    .restart local v10    # "sampleCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v1

    .line 22378
    .restart local v2    # "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A03:[I

    aget v11, v0, v2

    add-int/2addr v11, v1

    goto/16 :goto_9

    .line 22379
    :cond_2e
    const/4 v1, 0x2

    goto :goto_b

    .line 22380
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ak;->A00:[B

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

    xor-int/lit8 v0, v0, 0x69

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

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ak;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x5ft
        0x4et
        0x43t
        0x45t
        0x5t
        0x4ft
        0x4bt
        0x49t
        0x19t
        0x7t
        0x40t
        0x45t
        0x49t
        0x27t
        0x33t
        0x22t
        0x2ft
        0x29t
        0x69t
        0x27t
        0x25t
        0x75t
        0x14t
        0x0t
        0x11t
        0x1ct
        0x1at
        0x5at
        0x10t
        0x14t
        0x16t
        0x46t
    .end array-data
.end method
