.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DD;,
        Lcom/facebook/ads/redexgen/X/DE;,
        Lcom/facebook/ads/redexgen/X/DC;,
        Lcom/facebook/ads/redexgen/X/DB;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DF;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27174
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 27175
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27176
    .local p0, "val":I
    :pswitch_0
    if-lez p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27177
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 27178
    ushr-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 27179
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(JJ)J
    .locals 6

    .line 27180
    long-to-double v4, p0

    long-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/D9;)Lcom/facebook/ads/redexgen/X/DB;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27181
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_a

    .line 27182
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v7

    .line 27183
    .local v2, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v8

    .line 27184
    .local p0, "entries":I
    new-array v9, v8, [J

    .line 27185
    .local v11, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v11

    .line 27186
    .local v4, "isOrdered":Z
    const/4 v4, 0x5

    const/4 v2, 0x1

    if-nez v11, :cond_2

    .line 27187
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v5

    .line 27188
    .local v0, "isSparse":Z
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_0
    array-length v0, v9

    if-ge v3, v0, :cond_4

    .line 27189
    if-eqz v5, :cond_1

    .line 27190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27191
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v9, v3

    .line 27192
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27193
    :cond_0
    const-wide/16 v0, 0x0

    aput-wide v0, v9, v3

    goto :goto_1

    .line 27194
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v9, v3

    goto :goto_1

    .line 27195
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 27196
    .local v1, "length":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_2
    array-length v0, v9

    if-ge v5, v0, :cond_4

    .line 27197
    sub-int v0, v8, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DF;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v4

    .line 27198
    .local v7, "num":I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_3
    if-ge v3, v4, :cond_3

    array-length v0, v9

    if-ge v5, v0, :cond_3

    .line 27199
    int-to-long v0, v6

    aput-wide v0, v9, v5

    .line 27200
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27201
    .end local v8    # "j":I
    .end local v7    # "num":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 27202
    goto :goto_2

    .line 27203
    .end local v1    # "length":I
    .end local v0    # "i":I
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v10

    .line 27204
    .local v2, "lookupType":I
    const/4 v0, 0x2

    if-gt v10, v0, :cond_9

    .line 27205
    if-eq v10, v2, :cond_5

    if-ne v10, v0, :cond_6

    .line 27206
    :cond_5
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27207
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27208
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 27209
    .local v1, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27210
    if-ne v10, v2, :cond_8

    .line 27211
    if-eqz v7, :cond_7

    .line 27212
    int-to-long v2, v8

    int-to-long v0, v7

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/DF;->A01(JJ)J

    move-result-wide v2

    .line 27213
    .local v0, "lookupValuesCount":J
    .restart local v0    # "lookupValuesCount":J
    :goto_4
    int-to-long v0, v4

    mul-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27214
    .end local v1    # "valueBits":I
    .end local v0    # "lookupValuesCount":J
    :cond_6
    new-instance v6, Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/DB;-><init>(II[JIZ)V

    return-object v6

    .line 27215
    .end local v0
    :cond_7
    const-wide/16 v2, 0x0

    .restart local v0    # "lookupValuesCount":J
    goto :goto_4

    .line 27216
    .end local v0    # "lookupValuesCount":J
    :cond_8
    int-to-long v2, v8

    int-to-long v0, v7

    mul-long/2addr v2, v0

    goto :goto_4

    .line 27217
    :cond_9
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b8

    const/16 v1, 0x2a

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27218
    .end local p0    # "entries":I
    .end local v2    # "lookupType":I
    .end local v11    # "lengthMap":[J
    .end local v4    # "isOrdered":Z
    .end local v2
    :cond_a
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xed

    const/16 v1, 0x37

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DC;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27220
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DF;->A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z

    .line 27221
    const/4 v3, 0x7

    .line 27222
    .local p0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v1

    long-to-int v0, v1

    .line 27223
    .local v0, "len":I
    add-int/lit8 v3, v3, 0x4

    .line 27224
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v7

    .line 27225
    .local v0, "vendor":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 27226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v1

    .line 27227
    .local v0, "commentListLen":J
    long-to-int v0, v1

    new-array v6, v0, [Ljava/lang/String;

    .line 27228
    .local v0, "comments":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x4

    .line 27229
    const/4 v8, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    int-to-long v4, v8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27230
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v4

    long-to-int v0, v4

    .line 27231
    add-int/lit8 v3, v3, 0x4

    .line 27232
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0S(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 27233
    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 27234
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 27235
    .end local v0    # "i":I
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 27236
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    .line 27237
    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/DC;

    return-object v0

    .line 27238
    :pswitch_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x9c

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DE;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27239
    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/DF;->A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z

    .line 27240
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v7

    .line 27241
    .local v0, "version":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 27242
    .local v2, "channels":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0K()J

    move-result-wide v10

    .line 27243
    .local p1, "sampleRate":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()I

    move-result v12

    .line 27244
    .local v2, "bitrateMax":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()I

    move-result v13

    .line 27245
    .local v2, "bitrateNominal":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()I

    move-result v14

    .line 27246
    .local v2, "bitrateMin":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v4

    .line 27247
    .local v15, "blockSize":I
    and-int/lit8 v0, v4, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v15, v2

    .line 27248
    .local v0, "blockSize0":I
    and-int/lit16 v2, v4, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 27249
    .local v4, "blockSize1":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const/16 v17, 0x1

    .line 27250
    .local v2, "framingFlag":Z
    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 27251
    .local v6, "data":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/DE;

    .end local v4    # "blockSize1":I
    .local p6, "blockSize1":I
    .end local v0    # "blockSize0":I
    .local v0, "blockSize0":I
    .end local v15    # "blockSize":I
    .local p8, "blockSize":I
    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/facebook/ads/redexgen/X/DE;-><init>(JIJIIIIIZ[B)V

    return-object v6

    .line 27252
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DF;->A00:[B

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

    add-int/lit8 v0, v0, -0x21

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x62t
        -0x6at
        -0x75t
        -0x77t
        -0x66t
        -0x75t
        -0x76t
        0x46t
        -0x77t
        -0x72t
        -0x79t
        -0x68t
        -0x79t
        -0x77t
        -0x66t
        -0x75t
        -0x68t
        -0x67t
        0x46t
        0x4dt
        -0x64t
        -0x6bt
        -0x68t
        -0x78t
        -0x71t
        -0x67t
        0x4dt
        -0x29t
        -0x2et
        -0x7dt
        -0x2bt
        -0x38t
        -0x2at
        -0x38t
        -0x2bt
        -0x27t
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x34t
        -0x29t
        -0x2at
        -0x7dt
        -0x30t
        -0x28t
        -0x2at
        -0x29t
        -0x7dt
        -0x3bt
        -0x38t
        -0x7dt
        -0x23t
        -0x38t
        -0x2bt
        -0x2et
        -0x7dt
        -0x3ct
        -0x37t
        -0x29t
        -0x38t
        -0x2bt
        -0x7dt
        -0x30t
        -0x3ct
        -0x2dt
        -0x2dt
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3at
        -0x2et
        -0x28t
        -0x2dt
        -0x31t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x2at
        -0x29t
        -0x38t
        -0x2dt
        -0x2at
        -0x32t
        -0x37t
        -0x37t
        0x7at
        -0x33t
        -0x3et
        -0x37t
        -0x34t
        -0x32t
        0x7at
        -0x3et
        -0x41t
        -0x45t
        -0x42t
        -0x41t
        -0x34t
        -0x6ct
        0x7at
        -0x37t
        -0x3bt
        -0x46t
        -0x44t
        -0x42t
        -0x3ft
        -0x38t
        -0x3bt
        -0x43t
        -0x42t
        -0x35t
        0x79t
        -0x38t
        -0x41t
        0x79t
        -0x33t
        -0x3et
        -0x3at
        -0x42t
        0x79t
        -0x43t
        -0x38t
        -0x3at
        -0x46t
        -0x3et
        -0x39t
        0x79t
        -0x33t
        -0x35t
        -0x46t
        -0x39t
        -0x34t
        -0x41t
        -0x38t
        -0x35t
        -0x3at
        -0x34t
        0x79t
        -0x39t
        -0x38t
        -0x33t
        0x79t
        -0x2dt
        -0x42t
        -0x35t
        -0x38t
        -0x42t
        -0x43t
        0x79t
        -0x38t
        -0x32t
        -0x33t
        -0x63t
        -0x57t
        -0x68t
        -0x5ct
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x67t
        -0x60t
        -0x55t
        0x57t
        -0x64t
        -0x51t
        -0x59t
        -0x64t
        -0x66t
        -0x55t
        -0x64t
        -0x65t
        0x57t
        -0x55t
        -0x5at
        0x57t
        -0x67t
        -0x64t
        0x57t
        -0x56t
        -0x64t
        -0x55t
        -0x68t
        -0x74t
        -0x65t
        -0x65t
        -0x6ct
        -0x67t
        -0x6et
        0x4bt
        -0x61t
        -0x5ct
        -0x65t
        -0x70t
        0x4bt
        -0x66t
        -0x61t
        -0x6dt
        -0x70t
        -0x63t
        0x4bt
        -0x61t
        -0x6dt
        -0x74t
        -0x67t
        0x4bt
        0x5bt
        0x4bt
        -0x67t
        -0x66t
        -0x61t
        0x4bt
        -0x62t
        -0x60t
        -0x65t
        -0x65t
        -0x66t
        -0x63t
        -0x61t
        -0x70t
        -0x71t
        0x65t
        0x4bt
        -0x3bt
        -0x22t
        -0x1ft
        -0x2ft
        -0x28t
        -0x1et
        -0x3ct
        -0x1dt
        -0x28t
        -0x25t
        -0x2et
        -0x1bt
        -0x23t
        -0x2et
        -0x30t
        -0x1ft
        -0x2et
        -0x2ft
        -0x73t
        -0x30t
        -0x24t
        -0x2ft
        -0x2et
        -0x73t
        -0x31t
        -0x24t
        -0x24t
        -0x28t
        -0x73t
        -0x1ft
        -0x24t
        -0x73t
        -0x20t
        -0x1ft
        -0x32t
        -0x21t
        -0x1ft
        -0x73t
        -0x1ct
        -0x2at
        -0x1ft
        -0x2bt
        -0x73t
        -0x38t
        -0x63t
        -0x1bt
        -0x5et
        -0x5dt
        -0x67t
        -0x73t
        -0x63t
        -0x1bt
        -0x5ft
        -0x60t
        -0x67t
        -0x73t
        -0x63t
        -0x1bt
        -0x5ft
        -0x61t
        -0x36t
        -0x73t
        -0x32t
        -0x1ft
        -0x73t
        -0x37t
        -0x2bt
        -0x3ct
        -0x30t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x3bt
        -0x34t
        -0x29t
        -0x7dt
        -0x3ct
        -0x37t
        -0x29t
        -0x38t
        -0x2bt
        -0x7dt
        -0x30t
        -0x2et
        -0x39t
        -0x38t
        -0x2at
        -0x7dt
        -0x2ft
        -0x2et
        -0x29t
        -0x7dt
        -0x2at
        -0x38t
        -0x29t
        -0x7dt
        -0x3ct
        -0x2at
        -0x7dt
        -0x38t
        -0x25t
        -0x2dt
        -0x38t
        -0x3at
        -0x29t
        -0x38t
        -0x39t
        -0x4at
        -0x37t
        -0x3ft
        -0x4at
        -0x4ct
        -0x3bt
        -0x4at
        -0x4bt
        0x71t
        -0x47t
        -0x4at
        -0x4et
        -0x4bt
        -0x4at
        -0x3dt
        0x71t
        -0x3bt
        -0x36t
        -0x3ft
        -0x4at
        0x71t
        -0x24t
        -0x1et
        -0x1bt
        -0x1bt
        -0x18t
        -0x6at
        -0x16t
        -0x11t
        -0x1at
        -0x25t
        -0x6at
        -0x23t
        -0x18t
        -0x25t
        -0x29t
        -0x16t
        -0x25t
        -0x18t
        -0x6at
        -0x16t
        -0x22t
        -0x29t
        -0x1ct
        -0x6at
        -0x59t
        -0x6at
        -0x1ct
        -0x1bt
        -0x16t
        -0x6at
        -0x26t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x29t
        -0x28t
        -0x1et
        -0x25t
        -0x50t
        -0x6at
        -0x3et
        -0x4bt
        -0x3dt
        -0x47t
        -0x4ct
        -0x3bt
        -0x4bt
        -0x5ct
        -0x37t
        -0x40t
        -0x4bt
        0x70t
        -0x49t
        -0x3et
        -0x4bt
        -0x4ft
        -0x3ct
        -0x4bt
        -0x3et
        0x70t
        -0x3ct
        -0x48t
        -0x4ft
        -0x42t
        0x70t
        -0x7et
        0x70t
        -0x47t
        -0x3dt
        0x70t
        -0x42t
        -0x41t
        -0x3ct
        0x70t
        -0x4ct
        -0x4bt
        -0x4dt
        -0x41t
        -0x4ct
        -0x4ft
        -0x4et
        -0x44t
        -0x4bt
        -0x2ft
        -0x2ct
        -0x2ct
        -0x30t
        -0x26t
        -0x2bt
        -0x7bt
        -0x27t
        -0x22t
        -0x2bt
        -0x36t
        -0x7bt
        -0x34t
        -0x29t
        -0x36t
        -0x3at
        -0x27t
        -0x36t
        -0x29t
        -0x7bt
        -0x27t
        -0x33t
        -0x3at
        -0x2dt
        -0x7bt
        -0x69t
        -0x7bt
        -0x2dt
        -0x2ct
        -0x27t
        -0x7bt
        -0x37t
        -0x36t
        -0x38t
        -0x2ct
        -0x37t
        -0x3at
        -0x39t
        -0x2ft
        -0x36t
        -0x61t
        -0x7bt
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/D9;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v12, p1

    .line 27253
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    .line 27254
    .local v13, "mappingsCount":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27255
    :pswitch_0
    if-le v1, v4, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 27256
    .end local v0
    .end local v1
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 27257
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DF;->A00(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27258
    add-int/lit8 v0, v13, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DF;->A00(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27259
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .local v1, "j":I
    :pswitch_3
    if-ge v10, v2, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 27260
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12, v9}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 27261
    .local v0, "couplingSteps":I
    const/4 v10, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 27262
    .local v11, "i":I
    :pswitch_5
    if-ge v3, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 27263
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12, v9}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27264
    invoke-virtual {v12, v9}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27265
    invoke-virtual {v12, v9}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27266
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x13

    goto :goto_0

    .line 27267
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v1

    add-int/2addr v1, v4

    .local v2, "submaps":I
    const/16 v0, 0x8

    goto :goto_0

    .line 27268
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v6

    .line 27269
    .local v10, "mappingType":I
    if-eqz v6, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 27270
    .local v0, "j":I
    :pswitch_9
    if-ge v11, v13, :cond_5

    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 27271
    :pswitch_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xba

    const/16 v13, 0x29

    const/16 v0, 0xa

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe3

    const/16 v13, 0xa

    const/16 v0, 0x4e

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27272
    :pswitch_b
    const/4 v11, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27273
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27274
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 27275
    .end local v2    # "submaps":I
    :pswitch_d
    const/4 v1, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 27276
    .end local v10    # "mappingType":I
    .end local v2
    :pswitch_e
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 27277
    .restart local v2    # "submaps":I
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 27278
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 27279
    .end local v0    # "j":I
    :pswitch_11
    const/4 v7, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    .local v9, "j":I
    :pswitch_12
    if-ge v7, v1, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27280
    .restart local v10    # "mappingType":I
    .restart local v2    # "submaps":I
    :pswitch_13
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x1c

    const/16 v1, 0x3a

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27281
    .end local v11    # "i":I
    .end local v10    # "mappingType":I
    .end local v2    # "submaps":I
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/D9;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 27282
    const/16 v25, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x6

    move-object v0, v13

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v18

    const/4 v1, 0x1

    add-int v18, v18, v1

    .line 27283
    .local v25, "floorCount":I
    const/16 v17, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27284
    .local v23, "k":I
    :pswitch_0
    shl-int v0, v1, v22

    move v0, v0

    if-ge v2, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 27285
    .end local v8
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27286
    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v24

    .line 27287
    .local v14, "rangeBits":I
    const/4 v11, 0x0

    .line 27288
    .local v11, "count":I
    const/4 v10, 0x0

    .restart local v8
    const/4 v14, 0x0

    const/16 v0, 0x13

    goto :goto_0

    .line 27289
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    const/16 v0, 0xe

    goto :goto_0

    .line 27290
    :pswitch_3
    move-object/from16 v0, v21

    check-cast v0, [I

    move-object/from16 v21, v0

    aget v5, v21, v7

    const/16 v0, 0x9

    goto :goto_0

    .line 27291
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    const/16 v12, 0x10

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v9

    .line 27292
    .local v24, "floorType":I
    const/4 v6, 0x4

    const/16 v3, 0x8

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 27293
    .end local v9
    :pswitch_5
    add-int/lit8 v0, v5, 0x1

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 27294
    .local v9, "classDimensions":[I
    const/4 v4, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 27295
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v8

    .line 27296
    .local v0, "partitions":I
    const/4 v5, -0x1

    .line 27297
    .local v10, "maximumClass":I
    new-array v0, v8, [I

    move-object/from16 v21, v0

    .line 27298
    .local v0, "partitionClassList":[I
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 27299
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    move-object/from16 v0, v21

    check-cast v0, [I

    move-object/from16 v21, v0

    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    aput v0, v21, v7

    .line 27300
    aget v0, v21, v7

    move v0, v0

    if-le v0, v5, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 27301
    .local v0, "k":I
    :pswitch_8
    if-ge v10, v8, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 27302
    :pswitch_9
    const/4 v2, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27303
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    move-object/from16 v0, v20

    check-cast v0, [I

    move-object/from16 v20, v0

    const/4 v0, 0x3

    move-object/from16 v26, v13

    move/from16 p0, v0

    invoke-virtual/range {v26 .. v27}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v20, v4

    .line 27304
    move-object/from16 v22, v13

    move/from16 v23, v23

    invoke-virtual/range {v22 .. v23}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v22

    .line 27305
    .local v0, "classSubclasses":I
    if-lez v22, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 27306
    :pswitch_b
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27307
    .end local v0    # "classSubclasses":I
    .end local v24    # "floorType":I
    :pswitch_c
    add-int/lit8 v17, v17, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .local v12, "i":I
    :pswitch_d
    move/from16 v15, v18

    move/from16 v0, v17

    if-ge v0, v15, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 27308
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27309
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27310
    .local v8, "j":I
    :pswitch_f
    move-object/from16 v0, v20

    check-cast v0, [I

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move v0, v0

    const/16 v23, 0x2

    move v0, v0

    if-ge v4, v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .end local v0
    .end local v23    # "k":I
    :pswitch_10
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 27311
    :pswitch_11
    if-ne v9, v1, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 27312
    :pswitch_12
    if-ge v14, v11, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 27313
    .local v9, "j":I
    :pswitch_13
    if-ge v7, v8, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 27314
    :pswitch_14
    move-object/from16 v0, v21

    check-cast v0, [I

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, [I

    move-object/from16 v20, v0

    aget v0, v21, v10

    .line 27315
    .local v23, "idx":I
    aget v0, v20, v0

    add-int/2addr v11, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 27316
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    move-object/from16 v26, v13

    move/from16 p0, v24

    invoke-virtual/range {v26 .. v27}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27317
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 27318
    .end local v23    # "idx":I
    :pswitch_16
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 27319
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27320
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27321
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27322
    move-object v15, v13

    move/from16 v16, v19

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27323
    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27324
    invoke-virtual {v13, v6}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v16

    add-int v16, v16, v1

    .line 27325
    .local v0, "floorNumberOfBooks":I
    const/16 v25, 0x0

    const/16 v0, 0x19

    goto/16 :goto_0

    .local v14, "j":I
    :pswitch_18
    move/from16 v15, v16

    move/from16 v0, v25

    if-ge v0, v15, :cond_a

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 27326
    :pswitch_19
    check-cast v13, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v13, v3}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27327
    add-int/lit8 v25, v25, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 27328
    .end local v0    # "floorNumberOfBooks":I
    .end local v14    # "j":I
    .end local v11    # "count":I
    .end local v10    # "maximumClass":I
    .end local v0
    .end local v9    # "j":I
    :pswitch_1a
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x29

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27329
    .end local v12    # "i":I
    :pswitch_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_f
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_1
        :pswitch_8
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/D9;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27330
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 27331
    .local v9, "residueCount":I
    const/4 v3, 0x0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 27332
    :pswitch_0
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0xc

    goto :goto_0

    .local v0, "k":I
    :pswitch_1
    if-ge v9, v10, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    .line 27333
    .end local v0    # "k":I
    :pswitch_2
    const/4 v6, 0x0

    const/16 v1, 0xa

    goto :goto_0

    .restart local v0    # "k":I
    :pswitch_3
    if-ge v6, v0, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    goto :goto_0

    .line 27334
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {p0, v10}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    const/16 v1, 0xf

    goto :goto_0

    .line 27335
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v13

    const/16 v1, 0x8

    goto :goto_0

    .line 27336
    .local v0, "j":I
    :pswitch_6
    if-ge v7, v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    .line 27337
    :pswitch_7
    const/4 v9, 0x0

    const/16 v1, 0xc

    goto :goto_0

    .line 27338
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v2

    .line 27339
    .local v8, "residueType":I
    const/4 v1, 0x2

    if-gt v2, v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    goto :goto_0

    .line 27340
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v13, 0x0

    .line 27341
    .local v0, "highBits":I
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v12

    .line 27342
    .local v0, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    .line 27343
    :pswitch_a
    check-cast v8, [I

    aget v2, v8, v6

    shl-int v1, v11, v9

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v1, 0xe

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    goto :goto_0

    .line 27344
    .end local v0    # "lowBits":I
    :pswitch_b
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    goto :goto_0

    .line 27345
    :pswitch_c
    check-cast v8, [I

    mul-int/lit8 v1, v13, 0x8

    add-int/2addr v1, v12

    aput v1, v8, v7

    .line 27346
    .end local v0
    .end local v0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x5

    goto :goto_0

    .line 27347
    .local v13, "i":I
    :pswitch_d
    if-ge v3, v4, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/16 v1, 0x13

    goto/16 :goto_0

    .line 27348
    :pswitch_e
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27349
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27350
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27351
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/2addr v0, v11

    .line 27352
    .local v8, "classifications":I
    const/16 v10, 0x8

    invoke-virtual {p0, v10}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27353
    new-array v8, v0, [I

    .line 27354
    .local v6, "cascade":[I
    const/4 v7, 0x0

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 27355
    .end local v8    # "classifications":I
    .end local v8
    .end local v6    # "cascade":[I
    .end local v0
    :pswitch_f
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 27356
    .restart local v8    # "classifications":I
    :pswitch_10
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x18d

    const/16 v1, 0x2b

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27357
    .end local v13    # "i":I
    .end local v8    # "classifications":I
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27358
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    const/4 v0, 0x0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27359
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 27360
    :pswitch_1
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 27361
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 27362
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 27363
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 27364
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 27365
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-eq v0, p0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto :goto_0

    .line 27366
    :pswitch_7
    if-eqz p2, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 27367
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_8

    const/16 v0, 0xc

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto :goto_0

    .line 27368
    :pswitch_9
    if-eqz p2, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27369
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 27370
    :pswitch_b
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14f

    const/16 v1, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27371
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 27372
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 27373
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 27374
    :pswitch_f
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27375
    :pswitch_10
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_c
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/D9;)[Lcom/facebook/ads/redexgen/X/DD;
    .locals 8

    .line 27376
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 27377
    .local p0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/DD;

    .line 27378
    .local v0, "modes":[Lcom/facebook/ads/redexgen/X/DD;
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v5, v7, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27379
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/D9;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v4

    .line 27380
    .local v0, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v3

    .line 27381
    .local v0, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v2

    .line 27382
    .local v0, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v1

    .line 27383
    .local v0, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/DD;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/DD;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 27384
    .end local v0    # "mapping":I
    .end local v0
    .end local v0
    .end local v0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 27385
    .end local v0
    :pswitch_2
    check-cast v6, [Lcom/facebook/ads/redexgen/X/DD;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/DD;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Ii;I)[Lcom/facebook/ads/redexgen/X/DD;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 27386
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DF;->A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z

    .line 27387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 27388
    .local p0, "numberOfBooks":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/D9;-><init>([B)V

    .line 27389
    .local p1, "bitArray":Lcom/facebook/ads/redexgen/X/D9;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A03(I)V

    .line 27390
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27391
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/D9;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 27392
    .end local v0
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/D9;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/D9;->A02(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 27393
    .local v0, "timeCount":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .local v4, "i":I
    :pswitch_2
    if-ge v5, v6, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 27394
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/D9;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DF;->A02(Lcom/facebook/ads/redexgen/X/D9;)Lcom/facebook/ads/redexgen/X/DB;

    .line 27395
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_4
    if-ge v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 27396
    .end local v4    # "i":I
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/D9;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DF;->A08(Lcom/facebook/ads/redexgen/X/D9;)V

    .line 27397
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DF;->A09(Lcom/facebook/ads/redexgen/X/D9;)V

    .line 27398
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/DF;->A07(ILcom/facebook/ads/redexgen/X/D9;)V

    .line 27399
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DF;->A0B(Lcom/facebook/ads/redexgen/X/D9;)[Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v4

    .line 27400
    .local v4, "modes":[Lcom/facebook/ads/redexgen/X/DD;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/D9;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 27401
    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 27402
    :pswitch_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x68

    const/16 v1, 0x34

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27403
    :pswitch_8
    check-cast v4, [Lcom/facebook/ads/redexgen/X/DD;

    check-cast v4, [Lcom/facebook/ads/redexgen/X/DD;

    return-object v4

    .line 27404
    :pswitch_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x124

    const/16 v1, 0x2b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
