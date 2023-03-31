.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HX;
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bL;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hz<",
            "-",
            "Lcom/facebook/ads/redexgen/X/bL;",
            ">;)V"
        }
    .end annotation

    .line 71956
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Hz;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/AssetDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71957
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A04:Landroid/content/res/AssetManager;

    .line 71958
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    .line 71959
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bL;->A06:[B

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

    add-int/lit8 v0, v0, -0xd

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bL;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4dt
        0x7ft
        -0x74t
        -0x7et
        -0x70t
        -0x73t
        -0x79t
        -0x7et
        0x7dt
        0x7ft
        -0x6ft
        -0x6ft
        -0x7dt
        -0x6et
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 71960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    .line 71961
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Landroid/net/Uri;

    .line 71962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 71963
    .local p0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 71964
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 71965
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    .line 71966
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 71967
    .local v0, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 71968
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    .line 71969
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    goto :goto_1

    .line 71970
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71971
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 71972
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    .line 71973
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 71974
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71975
    .end local p0    # "path":Ljava/lang/String;
    .end local v0    # "skipped":J
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/bL;->A03:Z

    .line 71976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_4

    .line 71977
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hz;->ABF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 71978
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    return-wide v0

    .line 71979
    .restart local p0    # "path":Ljava/lang/String;
    .restart local v0    # "skipped":J
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v3
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71980
    .end local p0    # "path":Ljava/lang/String;
    .end local v0    # "skipped":J
    .restart local v3
    :catch_0
    move-exception v1

    .line 71981
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    .line 71982
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Landroid/net/Uri;

    .line 71983
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 71984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71985
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    .line 71986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A03:Z

    if-eqz v0, :cond_1

    .line 71987
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bL;->A03:Z

    .line 71988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_1

    .line 71989
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    .line 71990
    :cond_1
    return-void

    .line 71991
    :catch_0
    move-exception v1

    .line 71992
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71993
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    .line 71994
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A03:Z

    if-eqz v0, :cond_2

    .line 71995
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bL;->A03:Z

    .line 71996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_2

    .line 71997
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Hz;->ABE(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 71998
    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move/from16 v15, p3

    if-nez v15, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 71999
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    int-to-long v12, v2

    sub-long v0, v7, v12

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    const/16 v0, 0x12

    goto :goto_0

    .line 72000
    :pswitch_2
    :try_start_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    .line 72001
    .local v11, "bytesToRead":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/io/InputStream;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 72002
    .local v11, "bytesRead":I
    if-ne v2, v9, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 72003
    :pswitch_4
    int-to-long v3, v15

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72004
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    iget-wide v7, v11, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 72005
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 72006
    :pswitch_7
    const-wide/16 v16, -0x1

    cmp-long v0, v5, v16

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 72007
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/bL;->A00:J

    const-wide/16 v12, 0x0

    const/4 v9, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 72008
    :pswitch_9
    move v14, v15

    const/16 v0, 0xa

    goto :goto_0

    .line 72009
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/bL;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v10, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 72010
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/bL;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v10, v11, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A96(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 72011
    :pswitch_c
    new-instance v1, Lcom/facebook/ads/redexgen/X/HX;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 72012
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 72013
    :pswitch_e
    return v9

    .line 72014
    :pswitch_f
    return v9

    .line 72015
    :pswitch_10
    return v2

    .line 72016
    .end local v11    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 72017
    .local v11, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method
