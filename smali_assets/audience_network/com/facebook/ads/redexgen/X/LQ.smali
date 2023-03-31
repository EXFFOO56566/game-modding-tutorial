.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LP;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44093
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/LP;
    .locals 6

    .line 44095
    :try_start_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44096
    .end local v5
    :catchall_0
    move-exception v5

    .line 44097
    .local v5, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 44098
    :cond_1
    const/16 v0, 0x8

    .line 44099
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 44100
    .local v5, "isRooted":Z
    :pswitch_2
    if-eqz v4, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 44101
    :pswitch_3
    check-cast v5, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/LQ;->A01:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x11

    goto :goto_0

    .line 44102
    :pswitch_4
    const/4 v4, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 44103
    :pswitch_5
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LQ;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x23

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 44104
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 44105
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A05:Lcom/facebook/ads/redexgen/X/LP;

    goto :goto_1

    .line 44106
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Lcom/facebook/ads/redexgen/X/LP;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44107
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A04:Lcom/facebook/ads/redexgen/X/LP;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LP;

    return-object v0

    .line 44108
    :goto_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/LP;

    return-object v0

    .line 44109
    :goto_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/LP;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LQ;->A00:[B

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

    xor-int/lit8 v0, v0, 0x4f

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

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44110
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44111
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 44112
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44113
    .local p0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 44114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44115
    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44116
    .local v0, "certs":[Landroid/content/pm/Signature;
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v5, [Landroid/content/pm/Signature;

    aget-object p0, v5, v3

    .line 44117
    .local v0, "cert":Landroid/content/pm/Signature;
    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 44118
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 44119
    .local v0, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44120
    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44121
    .end local v0    # "publicKey":[B
    .end local v0
    .end local v0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 44122
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public static A04(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 44123
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 44124
    .local p0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 44125
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44126
    .local v2, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 44127
    .local v1, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LQ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0xdt
        0x7t
        0xdt
        0xat
        0x1bt
        0x13t
        0x51t
        0x1ft
        0xet
        0xet
        0x51t
        0x2dt
        0xbt
        0xet
        0x1bt
        0xct
        0xbt
        0xdt
        0x1bt
        0xct
        0x50t
        0x1ft
        0xet
        0x15t
        0x72t
        0x69t
        0x60t
        0x10t
        0xat
        0x38t
        0x4et
        0x55t
        0x50t
        0x59t
        0x3dt
        0x3bt
        0x24t
        0x35t
        0x23t
        0x24t
        0x7dt
        0x3bt
        0x35t
        0x29t
        0x23t
        0x20t
        0x7et
        0x43t
        0x43t
        0x58t
        0x49t
        0x48t
        0xct
        0x4ft
        0x44t
        0x49t
        0x4ft
        0x47t
        0xct
        0x4at
        0x4dt
        0x45t
        0x40t
        0x49t
        0x48t
        0x33t
        0x22t
        0x37t
        0x2bt
    .end array-data
.end method

.method public static A06()Z
    .locals 5

    .line 44128
    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 44129
    .local v4, "buildTags":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A07()Z
    .locals 4

    .line 44130
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44131
    .local v3, "superUserApk":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 8

    .line 44132
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 44133
    .local p0, "paths":[Ljava/lang/String;
    array-length v2, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0
    .end local v6
    .end local v6
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v3, [Ljava/lang/String;

    aget-object v0, v3, v1

    .line 44134
    .local v0, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44135
    .local v6, "pathDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44136
    :pswitch_2
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 44137
    .local v6, "pathDirFiles":[Ljava/io/File;
    if-nez v6, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44138
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v6, [Ljava/io/File;

    aget-object v0, v6, v7

    .line 44139
    .local v5, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 44140
    :pswitch_4
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 44141
    :pswitch_5
    if-ge v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 44142
    :pswitch_6
    check-cast v6, [Ljava/io/File;

    array-length v4, v6

    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    if-ge v7, v4, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .end local v5    # "fileInPath":Ljava/io/File;
    :pswitch_8
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 44143
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 44144
    :pswitch_a
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
