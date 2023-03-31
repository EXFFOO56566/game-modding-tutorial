.class public final Lcom/facebook/ads/redexgen/X/7D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;

.field public static volatile A04:Lcom/facebook/ads/redexgen/X/7D;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7D;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7D;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    .line 16828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16830
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Ljava/util/Map;

    .line 16831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 16832
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 11
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16833
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 16834
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16835
    return v10

    .line 16836
    :cond_0
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16837
    .local p2, "file":Ljava/io/File;
    const/4 v7, 0x0

    .line 16838
    .local v2, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 16839
    .local v1, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 16840
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16841
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 16842
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0C(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16843
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16844
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    return v10

    .line 16845
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 16846
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 16847
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16848
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16849
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    return v1

    .line 16850
    :catch_0
    move-exception v4

    .line 16851
    .local p0, "oome":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16852
    sget-object v3, Lcom/facebook/ads/redexgen/X/7D;->A03:Ljava/lang/String;

    const/16 v2, 0x53

    const/16 v1, 0x27

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16853
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16854
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    return v10

    .line 16855
    .end local p0    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v5

    .line 16856
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16857
    sget-object v4, Lcom/facebook/ads/redexgen/X/7D;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x24

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16858
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16859
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    return v10

    .line 16860
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 16861
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    :try_start_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/7D;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x36

    const/16 v1, 0x1d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16862
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16863
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16864
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    return v10

    .line 16865
    .end local v0    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    .end local v0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16866
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16867
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_0

    .line 16868
    const/16 v2, 0xae

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Ljava/util/Map;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16870
    :cond_0
    iget-object v11, p2, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    .line 16871
    .local p0, "url":Ljava/lang/String;
    new-instance v6, Lcom/facebook/ads/redexgen/X/7E;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/79;->A05:Ljava/lang/String;

    iget-object v8, p2, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16872
    .local p1, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/7E;
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16873
    .local p2, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    move/from16 v2, p4

    if-nez v0, :cond_2

    .line 16874
    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Lcom/facebook/ads/redexgen/X/7F;->A04(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/7E;Z)V

    .line 16875
    const/16 v3, 0xce

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16876
    invoke-direct {p0, v11, v2, p3}, Lcom/facebook/ads/redexgen/X/7D;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16877
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, v10}, Lcom/facebook/ads/redexgen/X/7D;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 16878
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v6, v0}, Lcom/facebook/ads/redexgen/X/7F;->A04(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/7E;Z)V

    .line 16879
    :try_start_0
    invoke-direct {p0, v2, p3}, Lcom/facebook/ads/redexgen/X/7D;->A0B(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16880
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v1, v2, p3, v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8C;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 16881
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16882
    :catch_0
    move-exception v0

    .line 16883
    .local p3, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16884
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 32
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    .line 16885
    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    .line 16886
    .local v3, "url":Ljava/lang/String;
    iget v10, v5, Lcom/facebook/ads/redexgen/X/79;->A03:I

    .line 16887
    .local v23, "height":I
    iget v9, v5, Lcom/facebook/ads/redexgen/X/79;->A04:I

    .line 16888
    .local v23, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 16889
    .local v3, "requestTime":J
    const/4 v7, 0x0

    .line 16890
    .local v5, "storedThrowable":Ljava/lang/Throwable;
    const/16 v19, 0xa5

    const/16 v18, 0x9

    const/16 v14, 0x52

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v14

    invoke-static/range {v25 .. v27}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    const/4 v14, 0x0

    if-eqz v18, :cond_9

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16891
    .end local v5    # "storedThrowable":Ljava/lang/Throwable;
    .local p0, "storedThrowable":Ljava/lang/Throwable;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :pswitch_1
    if-eqz v22, :cond_0

    const/16 v14, 0x24

    goto :goto_0

    :cond_0
    const/16 v14, 0x2b

    goto :goto_0

    .line 16892
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    const/16 v14, 0x19

    goto :goto_0

    .line 16893
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :pswitch_3
    check-cast v3, Ljava/io/InputStream;

    if-eqz v3, :cond_1

    const/16 v14, 0x21

    goto :goto_0

    :cond_1
    const/16 v14, 0x22

    goto :goto_0

    .line 16894
    :pswitch_4
    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3, v10, v9}, Lcom/facebook/ads/redexgen/X/7G;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v23

    const/16 v14, 0x20

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16895
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v11, Landroid/graphics/Bitmap;

    move-object v2, v11

    move-object/from16 v22, v7

    const/16 v14, 0x23

    goto :goto_0

    .line 16896
    :pswitch_6
    :try_start_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10, v9}, Lcom/facebook/ads/redexgen/X/7D;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v14, 0x1e

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16897
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 16898
    .local p0, "e":Ljava/io/IOException;
    invoke-direct {v1, v7}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16899
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .local p0, "bitmap":Landroid/graphics/Bitmap;
    const/16 v14, 0x1e

    goto :goto_0

    .line 16900
    .end local v8
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v1, v10, v9}, Lcom/facebook/ads/redexgen/X/7D;->A0B(II)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x1b

    goto :goto_0

    :cond_2
    const/16 v14, 0x1f

    goto :goto_0

    .line 16901
    .local p0, "e":Ljava/io/IOException;
    :pswitch_8
    :try_start_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v13, Ljava/io/IOException;

    invoke-direct {v1, v13}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16902
    if-eqz v3, :cond_3

    const/16 v14, 0x15

    goto :goto_0

    :cond_3
    const/16 v14, 0x16

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16903
    :pswitch_9
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    const/16 v14, 0x22

    goto :goto_0

    .line 16904
    :pswitch_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v14, 0x25

    goto :goto_0

    .line 16905
    .local p0, "e":Ljava/lang/OutOfMemoryError;
    :pswitch_b
    :try_start_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v15, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/7D;->A0A(Ljava/lang/Throwable;)V

    .line 16906
    if-eqz v3, :cond_4

    const/16 v14, 0x10

    goto :goto_0

    :cond_4
    const/16 v14, 0x11

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16907
    .local v8, "is":Ljava/io/InputStream;
    :pswitch_c
    :try_start_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    move-object v14, v14

    move-object v14, v14

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/XJ;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v18

    const/16 v14, 0x9

    move-object/from16 v25, v0

    move/from16 v26, v14

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v18

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 16908
    invoke-direct {v1, v10, v9}, Lcom/facebook/ads/redexgen/X/7D;->A0B(II)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v14, 0xb

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16909
    .end local v8    # "is":Ljava/io/InputStream;
    :pswitch_d
    move-object/from16 v2, v23

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v23, v2

    const/4 v7, 0x0

    move-object/from16 v2, v23

    move-object/from16 v22, v7

    const/16 v14, 0x23

    goto/16 :goto_0

    .line 16910
    :pswitch_e
    :try_start_5
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v23

    const/16 v14, 0x20

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16911
    .end local p0    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v8    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v12

    .end local p0
    if-eqz v3, :cond_6

    const/16 v14, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x19

    goto/16 :goto_0

    .line 16912
    :catch_1
    move-exception v15

    const/16 v14, 0xe

    goto/16 :goto_0

    .line 16913
    .end local p0
    :catch_2
    move-exception v13

    const/16 v14, 0x13

    goto/16 :goto_0

    .line 16914
    :pswitch_f
    const/4 v3, 0x0

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 16915
    .end local p0
    :pswitch_10
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v22, v7

    const/16 v14, 0x23

    goto/16 :goto_0

    .line 16916
    :pswitch_11
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    const/16 v14, 0x16

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 16917
    :pswitch_13
    check-cast v6, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v5, Lcom/facebook/ads/redexgen/X/79;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Bitmap;

    sget v28, Lcom/facebook/ads/redexgen/X/7F;->A01:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v8, v2

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    .end local v23    # "width":I
    .local v8, "width":I
    .end local v23
    .local v5, "height":I
    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/facebook/ads/redexgen/X/7F;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v14, 0x28

    goto/16 :goto_0

    .line 16918
    .local v16, "failureReason":Ljava/lang/String;
    :pswitch_14
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/16 v14, 0x26

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 16919
    :pswitch_15
    check-cast v1, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7D;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v24

    .line 16920
    .local v0, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v20

    .line 16921
    .local v0, "loadTime":J
    if-lez v24, :cond_8

    const/16 v14, 0x27

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x29

    goto/16 :goto_0

    .line 16922
    :pswitch_16
    check-cast v6, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v5, Lcom/facebook/ads/redexgen/X/79;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Bitmap;

    sget v28, Lcom/facebook/ads/redexgen/X/7F;->A02:I

    .line 16923
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 16924
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 16925
    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/facebook/ads/redexgen/X/7F;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object v8, v2

    const/16 v14, 0x28

    goto/16 :goto_0

    .line 16926
    .end local v5    # "height":I
    .end local v8    # "width":I
    .end local v8
    .restart local v0    # "loadTime":J
    .restart local v23    # "width":I
    .restart local v23    # "width":I
    :pswitch_17
    check-cast v6, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v5, Lcom/facebook/ads/redexgen/X/79;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v8, v2

    .end local v0    # "loadTime":J
    .end local v23    # "width":I
    .end local v23
    .restart local v5    # "height":I
    .restart local v8    # "width":I
    .restart local v8    # "width":I
    sget v28, Lcom/facebook/ads/redexgen/X/7F;->A03:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/facebook/ads/redexgen/X/7F;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v14, 0x28

    goto/16 :goto_0

    .line 16927
    :pswitch_18
    const/16 v29, 0x0

    const/16 v14, 0x25

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x1a

    goto/16 :goto_0

    .line 16928
    :pswitch_19
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_1b
    check-cast v12, Ljava/lang/Throwable;

    throw v12

    .line 16929
    :pswitch_1c
    check-cast v8, Landroid/graphics/Bitmap;

    check-cast v8, Landroid/graphics/Bitmap;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_12
        :pswitch_19
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_1a
        :pswitch_0
        :pswitch_2
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_10
        :pswitch_3
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_13
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16930
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QO;->A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v1

    .line 16931
    .local p0, "client":Lcom/facebook/ads/redexgen/X/Q6;
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 16932
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABi(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v1

    .line 16933
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Q5;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16934
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Q5;->A5T()[B

    move-result-object v2

    .line 16935
    .local v2, "bytes":[B
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 16936
    :pswitch_1
    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 16937
    .end local v2    # "bytes":[B
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16938
    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/7D;->A0B(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xce

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 16939
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 16940
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/8C;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local p1, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 16941
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 16942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16943
    invoke-static {v1, v5, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16944
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 16945
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16946
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v6

    .line 16947
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/7D;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7a

    const/16 v1, 0x2b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16948
    .end local p1    # "ioe":Ljava/io/IOException;
    return-object v5
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16949
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16950
    .local p0, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16951
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16952
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 16953
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16954
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7G;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16955
    .local p3, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7D;->A09(Ljava/io/Closeable;)V

    .line 16956
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/7D;
    .locals 2

    .line 16957
    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7D;

    if-nez v0, :cond_1

    .line 16958
    const-class v1, Lcom/facebook/ads/redexgen/X/7D;

    monitor-enter v1

    .line 16959
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7D;

    if-nez v0, :cond_0

    .line 16960
    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7D;

    .line 16961
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16962
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7D;->A04:Lcom/facebook/ads/redexgen/X/7D;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7D;->A02:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method public static A08()V
    .locals 1

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7D;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0xft
        -0x1bt
        -0x15t
        -0x17t
        -0x62t
        -0x5dt
        -0x46t
        -0x4dt
        -0x50t
        -0x4dt
        -0x4ct
        -0x44t
        -0x4dt
        -0x2ct
        0x16t
        0x14t
        0xdt
        -0x5ft
        -0x46t
        -0x53t
        -0x52t
        -0x48t
        -0x4ft
        0x6ct
        -0x40t
        -0x45t
        0x6ct
        -0x3dt
        -0x42t
        -0x4bt
        -0x40t
        -0x4ft
        0x6ct
        -0x52t
        -0x4bt
        -0x40t
        -0x47t
        -0x53t
        -0x44t
        0x6ct
        -0x40t
        -0x45t
        0x6ct
        -0x4et
        -0x4bt
        -0x48t
        -0x4ft
        0x6ct
        0x74t
        -0x3ft
        -0x42t
        -0x48t
        -0x77t
        -0x4t
        0x1bt
        0x1et
        -0x26t
        0x29t
        0x2ft
        0x2et
        0x2at
        0x2ft
        0x2et
        -0x26t
        0x1et
        0x1ft
        0x2dt
        0x2et
        0x23t
        0x28t
        0x1bt
        0x2et
        0x23t
        0x29t
        0x28t
        -0x26t
        -0x1et
        0x20t
        0x23t
        0x26t
        0x1ft
        -0x9t
        -0x21t
        -0x8t
        -0x15t
        -0x14t
        -0xat
        -0x11t
        -0x56t
        -0x2t
        -0x7t
        -0x56t
        0x1t
        -0x4t
        -0xdt
        -0x2t
        -0x11t
        -0x56t
        -0x14t
        -0xdt
        -0x2t
        -0x9t
        -0x15t
        -0x6t
        -0x56t
        -0x2t
        -0x7t
        -0x56t
        -0x7t
        -0x1t
        -0x2t
        -0x6t
        -0x1t
        -0x2t
        -0x56t
        -0x3t
        -0x2t
        -0x4t
        -0x11t
        -0x15t
        -0x9t
        -0x23t
        -0x8t
        0x0t
        0x3t
        -0x4t
        -0x5t
        -0x49t
        0xbt
        0x6t
        -0x49t
        -0x6t
        0x6t
        0x7t
        0x10t
        -0x49t
        0x3t
        0x6t
        -0x6t
        -0x8t
        0x3t
        -0x49t
        0x0t
        0x4t
        -0x8t
        -0x2t
        -0x4t
        -0x49t
        0x0t
        0x5t
        0xbt
        0x6t
        -0x49t
        -0x6t
        -0x8t
        -0x6t
        -0x1t
        -0x4t
        -0x49t
        -0x41t
        0xct
        0x9t
        0x3t
        -0x2ct
        -0xdt
        0x5t
        0x5t
        -0x9t
        0x6t
        -0x34t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        -0x15t
        0x9t
        0xbt
        0x10t
        0xdt
        -0x38t
        0xdt
        0x1at
        0x1at
        0x17t
        0x1at
        -0x2at
        -0x38t
        -0x16t
        0x11t
        0x1ct
        0x15t
        0x9t
        0x18t
        -0x38t
        0x11t
        0x1bt
        -0x38t
        0x16t
        0x1dt
        0x14t
        0x14t
        -0x2at
        -0x53t
        -0x50t
        -0x4dt
        -0x54t
        -0x7ft
        0x76t
        0x76t
    .end array-data
.end method

.method public static A09(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16963
    if-nez p0, :cond_0

    .line 16964
    return-void

    .line 16965
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16966
    :catch_0
    return-void
.end method

.method private A0A(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    .line 16967
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16968
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/7D;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1J:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 16969
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7D;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1J:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0xb2

    const/16 v1, 0x1c

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16970
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0B(II)Z
    .locals 3

    move-object v2, p0

    .line 16971
    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7D;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 16972
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/79;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/79;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/79;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/79;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7D;->A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A01:Ljava/util/Map;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/79;

    .line 16975
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/79;
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 16976
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7D;->A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 16977
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/79;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v13

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7D;->A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 16978
    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16979
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    move-object v6, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
