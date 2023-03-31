.class public final Lcom/facebook/ads/redexgen/X/6z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6z;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6z;->A00:[B

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

    add-int/lit8 v0, v0, -0x61

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 16362
    :try_start_0
    const/16 v2, 0x44

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16363
    .local p0, "identifiers":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    .line 16364
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 16365
    .local p1, "salt":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 16366
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/6z;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16367
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const/16 v2, 0x12

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v0
    throw p0

    .line 16368
    .end local p1    # "salt":Ljava/lang/String;
    .restart local v0
    .restart local v0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16369
    .end local p0    # "identifiers":[Ljava/lang/String;
    .restart local v0
    .restart local v0
    :catchall_0
    move-exception v0

    .line 16370
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16371
    .end local p0    # "t":Ljava/lang/Throwable;
    const/16 v2, 0x46

    const/4 v1, 0x2

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16372
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 16373
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 16374
    .local p0, "saltLength":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16375
    const/16 v2, 0x3c

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 16376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16377
    const/16 v2, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 16378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16379
    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16381
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 16382
    .local p1, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16383
    .local v0, "key":Ljavax/crypto/SecretKey;
    div-int/lit8 v0, v5, 0x2

    .line 16384
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    div-int/lit8 v0, v5, 0x2

    .line 16385
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 16386
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A04([B[B)[B

    move-result-object v0

    .line 16387
    .local v0, "ivBytes":[B
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16388
    .local p0, "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16389
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 16390
    .local p1, "raw":[B
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16391
    .end local p0    # "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    .end local p1    # "raw":[B
    .end local v0    # "ivBytes":[B
    .end local v0
    .end local p0
    .end local p1
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6z;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0xdt
        -0x16t
        -0x16t
        -0x62t
        -0x40t
        -0x3et
        -0x62t
        -0x2ft
        -0x1dt
        -0xft
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0x62t
        -0x39t
        -0x1et
        -0x53t
        -0x2et
        -0x26t
        -0x3bt
        -0x30t
        -0x33t
        -0x38t
        -0x7ct
        -0x50t
        -0x37t
        -0x2et
        -0x35t
        -0x28t
        -0x34t
        -0x19t
        -0x1at
        -0x19t
        0x20t
        0x1bt
        0x13t
        0x23t
        0x5t
        0x20t
        0x31t
        0x34t
        0x34t
        0x39t
        0x3et
        0x37t
        -0x2bt
        -0x6t
        0x2t
        -0x13t
        -0x8t
        -0xbt
        -0x10t
        -0x54t
        -0x2bt
        -0x6t
        -0x4t
        0x1t
        0x0t
        -0x23t
        0x7t
        0xat
        0x12t
        0x1t
        0x4t
        0xet
        0x3t
        0x13t
        0x33t
        -0xct
        -0xat
        -0xat
        0x1bt
        0x23t
        0xet
        0x19t
        0x16t
        0x11t
        -0x33t
        -0xat
        0x3t
    .end array-data
.end method

.method public static A04([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 16392
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16393
    .local p1, "i":I
    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 16394
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    new-array v3, v0, [B

    .line 16395
    .local p0, "result":[B
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 16396
    :pswitch_2
    check-cast p0, [B

    check-cast p1, [B

    check-cast v3, [B

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    .line 16397
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 16398
    :pswitch_3
    check-cast p0, [B

    check-cast p1, [B

    array-length v1, p0

    array-length v0, p1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast p1, [B

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 16399
    .end local p0    # "result":[B
    :pswitch_5
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x48

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16400
    .end local p1    # "i":I
    :pswitch_6
    check-cast v3, [B

    check-cast v3, [B

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
