.class public final Lcom/facebook/ads/redexgen/X/9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9X;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/9O;

.field public final A02:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/9X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Y;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    .line 20233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    .line 20234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20235
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9Y;->A05(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V

    .line 20236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->A00()Lcom/facebook/ads/redexgen/X/9X;

    .line 20238
    :cond_0
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9X;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20239
    const/4 v1, -0x1

    .line 20240
    .local p0, "lastFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A00()I

    move-result v1

    .line 20242
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 20243
    .local v1, "newFileNumber":I
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A01:Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A05()Ljava/io/File;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9Y;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20244
    .local v0, "newFile":Ljava/io/File;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/9U;-><init>(Ljava/io/File;)V

    .line 20245
    .local v0, "recordFile":Lcom/facebook/ads/redexgen/X/9U;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/9X;-><init>(ILcom/facebook/ads/redexgen/X/9U;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 20247
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Y;->A03:[B

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

    xor-int/lit8 v0, v0, 0x52

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x12b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Y;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x4at
        0x4ct
        0x40t
        0x5dt
        0x4bt
        0x69t
        0x46t
        0x43t
        0x4at
        0x7ct
        0x4at
        0x5et
        0x5at
        0x4at
        0x41t
        0x4ct
        0x4at
        0xft
        0x4et
        0x43t
        0x5dt
        0x4at
        0x4et
        0x4bt
        0x56t
        0xft
        0x4ct
        0x43t
        0x40t
        0x5ct
        0x4at
        0x4bt
        0x70t
        0x5ct
        0x46t
        0x5ft
        0x57t
        0x13t
        0x5dt
        0x5ct
        0x47t
        0x13t
        0x52t
        0x57t
        0x57t
        0x13t
        0x41t
        0x56t
        0x50t
        0x5ct
        0x41t
        0x57t
        0x13t
        0x47t
        0x5ct
        0x13t
        0x5dt
        0x56t
        0x44t
        0x5ft
        0x4at
        0x13t
        0x52t
        0x57t
        0x57t
        0x56t
        0x57t
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0xet
        0x29t
        0x21t
        0x24t
        0x2dt
        0x2ct
        0x68t
        0x3ct
        0x27t
        0x68t
        0x2ct
        0x2dt
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x68t
        0x2et
        0x21t
        0x24t
        0x2dt
        0x68t
        0x6ft
        0x6dt
        0x3bt
        0x6ft
        0x78t
        0x5ft
        0x57t
        0x52t
        0x5bt
        0x5at
        0x1et
        0x4at
        0x51t
        0x1et
        0x52t
        0x51t
        0x5ft
        0x5at
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x1et
        0x4dt
        0x55t
        0x57t
        0x4et
        0x4et
        0x57t
        0x50t
        0x59t
        0x1et
        0x5ft
        0x52t
        0x52t
        0x1et
        0x4et
        0x4ct
        0x5bt
        0x48t
        0x57t
        0x51t
        0x4bt
        0x4dt
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x4dt
        0x1et
        0x4bt
        0x50t
        0x4at
        0x57t
        0x52t
        0x1et
        0x1bt
        0x5at
        0x2t
        0x25t
        0x2dt
        0x28t
        0x21t
        0x20t
        0x64t
        0x30t
        0x2bt
        0x64t
        0x28t
        0x2dt
        0x37t
        0x30t
        0x64t
        0x22t
        0x2dt
        0x28t
        0x21t
        0x20t
        0x64t
        0x2dt
        0x2at
        0x64t
        0x20t
        0x2dt
        0x36t
        0x21t
        0x27t
        0x30t
        0x2bt
        0x36t
        0x3dt
        0x64t
        0x63t
        0x61t
        0x37t
        0x63t
        0x63t
        0x42t
        0x43t
        0x0t
        0x4et
        0x42t
        0x43t
        0x59t
        0x44t
        0x4at
        0x58t
        0x42t
        0x58t
        0x5et
        0xdt
        0x43t
        0x4ct
        0x40t
        0x48t
        0x49t
        0xdt
        0x4bt
        0x44t
        0x41t
        0x48t
        0xdt
        0x44t
        0x43t
        0xdt
        0x41t
        0x42t
        0x4at
        0x4at
        0x44t
        0x43t
        0x4at
        0xdt
        0x49t
        0x44t
        0x5ft
        0x48t
        0x4et
        0x59t
        0x42t
        0x5ft
        0x54t
        0x17t
        0xdt
        0x8t
        0x49t
        0x1t
        0xdt
        0x40t
        0x44t
        0x43t
        0xdt
        0x44t
        0x5et
        0xdt
        0x8t
        0x49t
        0x52t
        0x69t
        0x6ct
        0x69t
        0x68t
        0x70t
        0x69t
        0x27t
        0x61t
        0x6et
        0x6bt
        0x62t
        0x27t
        0x6et
        0x69t
        0x27t
        0x6bt
        0x68t
        0x60t
        0x60t
        0x6et
        0x69t
        0x60t
        0x27t
        0x63t
        0x6et
        0x75t
        0x62t
        0x64t
        0x73t
        0x68t
        0x75t
        0x7et
        0x3dt
        0x27t
        0x20t
        0x22t
        0x74t
        0x20t
    .end array-data
.end method

.method private A04(ILjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20248
    new-instance v2, Lcom/facebook/ads/redexgen/X/9U;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/9U;-><init>(Ljava/io/File;)V

    .line 20249
    .local p0, "recordFile":Lcom/facebook/ads/redexgen/X/9U;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9U;->A05()I

    .line 20250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/9X;-><init>(ILcom/facebook/ads/redexgen/X/9U;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 20251
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v25, p1

    move-object/from16 v10, p2

    move-object/from16 v26, p0

    .line 20252
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/facebook/ads/redexgen/X/9O;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 20253
    .local v26, "files":[Ljava/io/File;
    const/16 v17, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20254
    .local v23, "minFileNumber":I
    :pswitch_1
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v22, v0

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v22

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 20255
    :pswitch_2
    move/from16 v5, v16

    const/16 v0, 0xf

    goto :goto_0

    .line 20256
    .local v22, "file":Ljava/io/File;
    :pswitch_3
    :try_start_0
    move-object/from16 v0, v21

    check-cast v0, Ljava/io/File;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 20257
    .local v21, "fileNumber":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v22

    move-object v12, v0

    move-object/from16 v13, v21

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20258
    move/from16 v0, v16

    if-le v8, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20259
    .local v21, "e":Ljava/lang/NumberFormatException;
    :catch_0
    move-object/from16 v11, v20

    move-object/from16 v12, v21

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20260
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v1, [Ljava/lang/Object;

    .line 20261
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    .line 20262
    const/16 v14, 0x104

    const/16 v11, 0x27

    const/16 v0, 0x55

    invoke-static {v14, v11, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20263
    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/9W;->ACb(Ljava/lang/String;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 20264
    :pswitch_4
    move/from16 v6, v16

    const/16 v0, 0x16

    goto :goto_0

    .line 20265
    .end local v22    # "file":Ljava/io/File;
    .end local v21    # "e":Ljava/lang/NumberFormatException;
    :pswitch_5
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 20266
    :pswitch_6
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 20267
    .end local v23    # "minFileNumber":I
    .local v22, "maxFileNumber":I
    :pswitch_7
    if-ge v7, v9, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 20268
    :pswitch_8
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 20269
    :pswitch_9
    check-cast v2, [Ljava/io/File;

    new-instance v22, Ljava/util/HashMap;

    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20270
    .local v24, "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    new-instance v20, Ljava/util/HashSet;

    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20271
    .local v24, "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    const/16 v16, -0x1

    .line 20272
    .local v23, "maxFileNumber":I
    array-length v9, v2

    const/4 v7, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20273
    :pswitch_a
    move/from16 v16, v8

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 20274
    :pswitch_b
    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 20275
    :pswitch_c
    check-cast v2, [Ljava/io/File;

    aget-object v21, v2, v7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 20276
    .local v23, "fileNumberToLoad":I
    :pswitch_d
    if-lt v6, v5, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 20277
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/9W;

    move-object/from16 v0, v24

    check-cast v0, Ljava/io/File;

    move-object/from16 v24, v0

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v1, [Ljava/lang/Object;

    .line 20278
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v17

    .line 20279
    const/16 v12, 0x49

    const/16 v11, 0x1a

    const/16 v0, 0x1a

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20280
    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/9W;->ACb(Ljava/lang/String;)V

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 20281
    :pswitch_f
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v22, v0

    new-instance v11, Ljava/util/HashSet;

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20282
    .local v22, "fileNumber":I
    if-ge v3, v5, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 20283
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/9W;

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/HashSet;

    move-object/from16 v20, v0

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v4, [Ljava/lang/Object;

    .line 20284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v17

    .line 20285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v1

    .line 20286
    const/16 v12, 0xc7

    const/16 v11, 0x3d

    const/16 v0, 0x7f

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20287
    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/9W;->ACb(Ljava/lang/String;)V

    .line 20288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v22

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20289
    move-object/from16 v11, v20

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 20290
    :pswitch_13
    move-object/from16 v0, v22

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v22

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/io/File;

    move-object/from16 v19, v0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 20291
    .local v22, "fileToLoad":Ljava/io/File;
    :pswitch_14
    :try_start_1
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v11, v26

    move v12, v6

    move-object/from16 v13, v19

    invoke-direct {v11, v12, v13}, Lcom/facebook/ads/redexgen/X/9Y;->A04(ILjava/io/File;)V

    .line 20292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v22

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20293
    .end local v22    # "fileToLoad":Ljava/io/File;
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0x16

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20294
    .restart local v22    # "fileToLoad":Ljava/io/File;
    :catch_1
    move-exception v13

    .line 20295
    .local v21, "e":Ljava/io/IOException;
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    .line 20296
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    .line 20297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    .line 20298
    const/16 v15, 0x63

    const/16 v11, 0x3e

    const/16 v0, 0x6c

    invoke-static {v15, v11, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20299
    invoke-interface {v10, v0, v13}, Lcom/facebook/ads/redexgen/X/9W;->ACc(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20300
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v11, v20

    move-object v12, v0

    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 20301
    .end local v23    # "fileNumberToLoad":I
    .end local v23
    .end local v22    # "fileToLoad":Ljava/io/File;
    .end local v21    # "e":Ljava/io/IOException;
    :pswitch_15
    move-object/from16 v0, v20

    check-cast v0, Ljava/util/HashSet;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/io/File;

    move-object/from16 v24, v0

    .line 20302
    .local v23, "toDelete":Ljava/io/File;
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 20303
    :pswitch_17
    return-void

    .line 20304
    .end local v24    # "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    .end local v24
    .end local v22
    :pswitch_18
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/9O;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 20305
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/ads/redexgen/X/9O;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 20306
    const/16 v2, 0xa1

    const/16 v1, 0x26

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_e
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A06()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20307
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_1

    .line 20308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20309
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    .line 20310
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A00()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 20311
    .end local v0
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20313
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_1

    .line 20314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20315
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 20316
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A01()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 20317
    .end local v0
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20319
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_0

    .line 20320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 20321
    .end local v0
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20323
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_1

    .line 20324
    const/4 v2, 0x0

    .line 20325
    .local p0, "count":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    .line 20326
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A01()I

    move-result v0

    add-int/2addr v2, v0

    .line 20327
    .end local v2    # "file":Lcom/facebook/ads/redexgen/X/9X;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20328
    .end local v1
    :cond_0
    monitor-exit p0

    return v2

    .line 20329
    .end local p0    # "count":I
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/9M;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20331
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_2

    .line 20332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9X;

    .line 20333
    .local v3, "file":Lcom/facebook/ads/redexgen/X/9X;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9X;->A00()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 20334
    new-instance v1, Lcom/facebook/ads/redexgen/X/9M;

    .line 20335
    move-object v4, p3

    move v3, p2

    move v5, p4

    move v7, p6

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9X;->A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(ILcom/facebook/ads/redexgen/X/9L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 20336
    :cond_1
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9M;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9L;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/9L;-><init>(Lcom/facebook/ads/redexgen/X/9K;III)V

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/9M;-><init>(ILcom/facebook/ads/redexgen/X/9L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    .line 20337
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20338
    .end local v1
    .end local v0
    .end local v2
    .end local v2
    .end local v2
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20339
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_1

    .line 20340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    .line 20341
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A04()V

    goto :goto_0

    .line 20342
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9X;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 20343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->A00()Lcom/facebook/ads/redexgen/X/9X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20344
    monitor-exit p0

    return-void

    .line 20345
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20347
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_3

    .line 20348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9X;->A05([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20349
    .end local v0
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Y;->A00()Lcom/facebook/ads/redexgen/X/9X;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9X;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20350
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0x21

    const/16 v1, 0x28

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20351
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 20352
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20353
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20354
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-nez v0, :cond_1

    .line 20355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 20356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9X;

    .line 20357
    .local p0, "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9X;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 20358
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9X;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20359
    monitor-exit p0

    return v2

    .line 20360
    .end local p0    # "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9X;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 20361
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 20363
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20364
    monitor-exit p0

    return-void

    .line 20365
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A00:Z

    .line 20366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Y;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9X;

    .line 20367
    .local v0, "file":Lcom/facebook/ads/redexgen/X/9X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9X;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20368
    .end local v0    # "file":Lcom/facebook/ads/redexgen/X/9X;
    :cond_1
    monitor-exit p0

    return-void

    .line 20369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
