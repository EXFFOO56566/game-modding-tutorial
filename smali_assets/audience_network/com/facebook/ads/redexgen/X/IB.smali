.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ip;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/IL;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/IA;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 38630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38631
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:Z

    .line 38632
    if-eqz p2, :cond_1

    .line 38633
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38634
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    .line 38635
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38636
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 38637
    .local p0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38638
    .end local p0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    .line 38640
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 38641
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    .line 38642
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    .line 38643
    new-instance v4, Lcom/facebook/ads/redexgen/X/IL;

    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Ljava/io/File;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/redexgen/X/IL;

    .line 38644
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 38645
    .local v1, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 38646
    .local p0, "size":I
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38647
    :pswitch_0
    if-ge v2, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 38648
    .local v2, "id":I
    :pswitch_2
    if-gez v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38649
    :pswitch_3
    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38650
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 38651
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 38652
    :pswitch_6
    check-cast p0, Landroid/util/SparseArray;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 38653
    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;
    .locals 2

    .line 38654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 38655
    .local p0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IA;-><init>(ILjava/lang/String;)V

    .line 38656
    .local p1, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/IB;->A06(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 38657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    .line 38658
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A08:[B

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

    add-int/lit8 v0, v0, -0x4f

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

.method public static A03()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 38659
    sget v4, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    if-ne v4, v0, :cond_0

    .line 38660
    :try_start_0
    const/16 v2, 0x18

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38661
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 38662
    const/4 v3, 0x0

    .line 38663
    .local p0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A04()Ljava/io/OutputStream;

    move-result-object v1

    .line 38664
    .local v3, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    if-nez v0, :cond_0

    .line 38665
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ip;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    .line 38666
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v1

    .line 38667
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38668
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38669
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 38670
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 38671
    .local v1, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38672
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:Z

    if-eqz v0, :cond_2

    .line 38673
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 38674
    .local v0, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 38675
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 38676
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38677
    .local v1, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38678
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 38679
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Lcom/facebook/ads/redexgen/X/Ip;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38680
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 38681
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 38682
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v0
    .end local v1    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local p0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38683
    const/4 v2, 0x0

    .line 38684
    .local v0, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IA;

    .line 38685
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IA;->A0A(Ljava/io/DataOutputStream;)V

    .line 38686
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IA;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 38687
    .end local v1    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    goto :goto_5

    .line 38688
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IL;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38690
    const/4 v0, 0x0

    .line 38691
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .end local v1
    .end local v0    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 38692
    return-void

    .line 38693
    :catch_2
    move-exception v1

    .line 38694
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38695
    :catchall_0
    move-exception v0

    .end local v3    # "e":Ljava/io/IOException;
    .restart local p0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IB;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x3et
        -0x32t
        -0x33t
        -0x2dt
        -0x3ct
        -0x33t
        -0x2dt
        -0x42t
        -0x38t
        -0x33t
        -0x3dt
        -0x3ct
        -0x29t
        -0x73t
        -0x3ct
        -0x29t
        -0x38t
        0xbt
        0xct
        -0x15t
        -0x11t
        -0x3t
        -0x1t
        0x3t
        0x11t
        -0x13t
        0x1t
        0x0t
        0x1t
        -0x13t
        0xet
        0x9t
        0x1t
        0x11t
        -0xdt
        0xet
        -0x1t
        0x2t
        0x2t
        0x7t
        0xct
        0x5t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 3

    .line 38696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38697
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38698
    return-void
.end method

.method private A07()Z
    .locals 9

    .line 38699
    const/4 v4, 0x0

    .line 38700
    .local p0, "input":Ljava/io/DataInputStream;
    const/4 v8, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A03()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38701
    .local v8, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 38702
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 38703
    .local v3, "version":I
    if-ltz v6, :cond_0

    const/4 v7, 0x2

    if-le v6, v7, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38704
    .end local v0
    .end local v0
    .end local v0
    .end local v7
    .end local v0
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    return v8

    .line 38705
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 38706
    .local v0, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 38707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38708
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    return v8

    .line 38709
    :cond_2
    const/16 v0, 0x10

    :try_start_2
    new-array v0, v0, [B

    .line 38710
    .local v0, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38711
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38712
    .local v7, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38713
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Ljavax/crypto/Cipher;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v2

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38714
    .restart local v0    # "initializationVector":[B
    .restart local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 38715
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 38716
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v0
    .end local v7    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local p0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:Z

    if-eqz v0, :cond_4

    .line 38717
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    .line 38718
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 38719
    .local v0, "count":I
    const/4 v3, 0x0

    .line 38720
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 38721
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/IA;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    .line 38722
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IB;->A06(Lcom/facebook/ads/redexgen/X/IA;)V

    .line 38723
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/IA;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 38724
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38725
    .end local v7    # "i":I
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 38726
    .local v7, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    .line 38727
    .local v0, "isEOF":Z
    :goto_4
    if-ne v2, v3, :cond_7

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38728
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v0    # "isEOF":Z
    .restart local v0    # "isEOF":Z
    .restart local v0    # "isEOF":Z
    .restart local v7    # "fileHashCode":I
    .restart local v0    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    return v8

    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v0    # "isEOF":Z
    .end local v0
    .end local v0
    .end local v7    # "fileHashCode":I
    .end local v0
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 38729
    return v5

    .line 38730
    .end local v8
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_9

    .line 38731
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    :cond_9
    throw v0

    .line 38732
    .local v8, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_a

    .line 38733
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    :cond_a
    return v8
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 38734
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;
    .locals 1

    .line 38735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IA;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;
    .locals 4

    move-object v3, p0

    .line 38736
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    .line 38737
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/IB;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    move-object v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 3

    .line 38738
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 38739
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A05()Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bs;->A03:Lcom/facebook/ads/redexgen/X/bs;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ID;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 38740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/IA;",
            ">;"
        }
    .end annotation

    .line 38741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 38742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A05()V

    .line 38745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38747
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 5

    move-object v4, p0

    .line 38748
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 38749
    .local v4, "keys":[Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38750
    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v1

    .line 38751
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0H(Ljava/lang/String;)V

    .line 38752
    .end local v0    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 38753
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 38754
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    if-nez v0, :cond_0

    .line 38755
    return-void

    .line 38756
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A04()V

    .line 38757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    .line 38758
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .line 38759
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    .line 38760
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 38761
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IB;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38762
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 38763
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 38764
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 1

    .line 38765
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    .line 38766
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IA;->A0F(Lcom/facebook/ads/redexgen/X/IF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Z

    .line 38768
    :cond_0
    return-void
.end method
