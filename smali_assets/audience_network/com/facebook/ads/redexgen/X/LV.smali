.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LV;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LV;->A00:[B

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

    add-int/lit8 v0, v0, -0x31

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

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44192
    .local p0, "fis":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 44193
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 44194
    .local v4, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 44195
    .local v4, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 44196
    .local v2, "numRead":I
    if-lez v1, :cond_1

    .line 44197
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 44198
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 44199
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A04([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44200
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44201
    :catch_0
    return-object v0

    .line 44202
    .local v4, "e":Ljava/io/IOException;
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x36

    const/16 v1, 0xd

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "fis":Ljava/io/InputStream;
    .end local v0
    throw v3

    .line 44203
    .end local v4    # "e":Ljava/io/IOException;
    .restart local p0    # "fis":Ljava/io/InputStream;
    .restart local v0
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    new-instance v3, Ljava/lang/Exception;

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "fis":Ljava/io/InputStream;
    .end local v0
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44204
    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    .end local v4
    .end local v2    # "numRead":I
    :catchall_0
    move-exception v0

    .line 44205
    .end local v4
    .restart local p0    # "fis":Ljava/io/InputStream;
    .restart local v0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 44206
    :catch_3
    throw v0

    .line 44207
    .local v4, "e":Ljava/io/FileNotFoundException;
    :catch_4
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x15

    const/16 v1, 0x21

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44208
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03([B)Ljava/lang/String;
    .locals 9

    .line 44209
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44210
    .local p0, "buf":Ljava/lang/StringBuilder;
    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44211
    :pswitch_0
    const/16 v0, 0x9

    if-gt v5, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 44212
    .end local v6
    .end local v0
    .end local v5
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44213
    .restart local v6
    .restart local v0
    .restart local v5
    :pswitch_2
    move v6, v8

    const/4 v0, 0x4

    goto :goto_0

    .line 44214
    :pswitch_3
    add-int/lit8 v7, v5, 0x30

    const/4 v0, 0x7

    goto :goto_0

    .local v0, "two_halfs":I
    :pswitch_4
    if-ltz v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/StringBuilder;

    int-to-char v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44215
    and-int/lit8 v5, v4, 0xf

    .line 44216
    add-int/lit8 v8, v6, 0x1

    .end local v0    # "two_halfs":I
    .local v5, "two_halfs":I
    const/4 v0, 0x1

    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 44217
    :pswitch_6
    check-cast p0, [B

    aget-byte v4, p0, v1

    .line 44218
    .local v6, "b":B
    ushr-int/lit8 v0, v4, 0x4

    and-int/lit8 v5, v0, 0xf

    .line 44219
    .local v0, "halfbyte":I
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 44220
    :pswitch_7
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 44221
    :pswitch_8
    add-int/lit8 v0, v5, -0xa

    add-int/lit8 v7, v0, 0x61

    const/4 v0, 0x7

    goto :goto_0

    .line 44222
    .end local v6    # "b":B
    .end local v0    # "halfbyte":I
    .end local v5    # "two_halfs":I
    :pswitch_9
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A04([B)Ljava/lang/String;
    .locals 5

    .line 44223
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44224
    .local p0, "sb":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    check-cast v4, Ljava/lang/StringBuilder;

    aget-byte v0, p0, v2

    .line 44225
    .local v0, "b":B
    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v1, v0, 0x100

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44226
    .end local v0    # "b":B
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44227
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LV;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x5bt
        -0x6at
        -0x54t
        -0x33t
        0x7et
        -0x2ft
        -0x2dt
        -0x3ft
        -0x3at
        0x7et
        -0x41t
        -0x36t
        -0x3bt
        -0x33t
        -0x30t
        -0x39t
        -0x2et
        -0x3at
        -0x35t
        -0x74t
        -0x54t
        -0x31t
        -0x2et
        -0x35t
        -0x7at
        -0x2ct
        -0x2bt
        -0x26t
        -0x7at
        -0x34t
        -0x2bt
        -0x25t
        -0x2ct
        -0x36t
        -0x7at
        -0x2bt
        -0x28t
        -0x7at
        -0x2ct
        -0x2bt
        -0x26t
        -0x7at
        -0x39t
        -0x37t
        -0x37t
        -0x35t
        -0x27t
        -0x27t
        -0x31t
        -0x38t
        -0x2et
        -0x35t
        -0x6ct
        -0x6dt
        -0x67t
        0x6at
        -0x51t
        -0x3et
        -0x53t
        -0x51t
        -0x46t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x78t
    .end array-data
.end method
