.class public final Lcom/facebook/ads/redexgen/X/6x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/6x;

.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6h;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    .line 16288
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A04(Landroid/content/Context;)V

    .line 16289
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6h;->A04()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6h;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 16290
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/6x;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16291
    :catchall_0
    move-exception v0

    .line 16292
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16293
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 16294
    sget-object v0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/6x;

    if-nez v0, :cond_0

    .line 16295
    new-instance v0, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6h;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/6x;

    .line 16296
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/6x;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6x;->A02:[B

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

    add-int/lit8 v0, v0, -0x45

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

.method public static A02([B)Ljava/lang/String;
    .locals 8

    .line 16297
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16298
    .local p0, "sb":Ljava/lang/StringBuilder;
    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v4, v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    check-cast v7, Ljava/lang/StringBuilder;

    aget-byte v1, p0, v4

    .line 16299
    .local v0, "b":B
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16300
    .end local v0    # "b":B
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 16301
    :pswitch_2
    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static A03()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6x;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x6et
        -0x6ct
        -0x26t
    .end array-data
.end method

.method private A04(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16302
    const/4 v3, 0x0

    .line 16303
    .local p0, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16304
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16305
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16306
    .local v0, "file":Ljava/io/File;
    .local v7, "BUFFER_SIZE":I
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v2

    .line 16307
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A03:Lcom/facebook/ads/redexgen/X/70;

    .line 16308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 16309
    .local v0, "messageDigestMD5":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    .line 16310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 16311
    .local v1, "messageDigestSHA1":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    .line 16312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 16313
    .local v0, "messageDigestSHA256":Ljava/security/MessageDigest;
    new-array v2, v1, [B

    .line 16314
    .local v0, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 16315
    .local v2, "numRead":I
    if-lez v1, :cond_1

    .line 16316
    invoke-virtual {v6, v2, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16317
    invoke-virtual {v5, v2, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16318
    invoke-virtual {v4, v2, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16319
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 16320
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6x;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16321
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6x;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6x;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16323
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v0    # "buffer":[B
    .end local v7    # "BUFFER_SIZE":I
    .end local v0
    .end local v1    # "messageDigestSHA1":Ljava/security/MessageDigest;
    .end local v0
    .end local v0
    .end local v2    # "numRead":I
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 16324
    return-void

    .line 16325
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 16326
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v6, p0

    .line 16327
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 16328
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A03:Lcom/facebook/ads/redexgen/X/70;

    .line 16329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 16330
    .local p2, "messageDigestMD5":Ljava/security/MessageDigest;
    new-array v4, v7, [B

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16331
    :sswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16332
    .local v6, "BUFFER_SIZE":I
    :sswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    new-instance v5, Ljava/io/BufferedInputStream;

    .line 16333
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v7, 0x400

    invoke-direct {v5, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16334
    .local p1, "fis":Ljava/io/InputStream;
    const/4 v0, 0x5

    goto :goto_0

    .line 16335
    :sswitch_3
    :try_start_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6x;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16336
    .local v2, "buffer":[B
    :sswitch_4
    check-cast v5, Ljava/io/BufferedInputStream;

    check-cast v4, [B

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 16337
    .local v2, "numRead":I
    if-lez v1, :cond_1

    .line 16338
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16339
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16340
    .restart local p1    # "fis":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    const/16 v0, 0x15

    goto :goto_0

    .end local v6    # "BUFFER_SIZE":I
    .end local p1    # "fis":Ljava/io/InputStream;
    .end local v0
    .end local v7
    :sswitch_5
    :try_start_2
    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16341
    .restart local v6    # "BUFFER_SIZE":I
    .restart local p1    # "fis":Ljava/io/InputStream;
    .restart local v0
    .restart local v7
    :catchall_1
    move-exception v8

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 16342
    .end local v6    # "BUFFER_SIZE":I
    .end local p1    # "fis":Ljava/io/InputStream;
    :sswitch_6
    return-void

    .line 16343
    :sswitch_7
    :try_start_3
    check-cast v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v8

    .end local p2    # "messageDigestMD5":Ljava/security/MessageDigest;
    .end local v2    # "numRead":I
    .end local v2
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 16344
    .end local p1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0x15 -> :sswitch_5
        0x17 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final A06(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16346
    .local p0, "preComputedChecksum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 16347
    return-object v0

    .line 16348
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
