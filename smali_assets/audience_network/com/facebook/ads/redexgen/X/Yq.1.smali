.class public final Lcom/facebook/ads/redexgen/X/Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A09:I

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CO;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62979
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yq;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A08:Lcom/facebook/ads/redexgen/X/CF;

    .line 62980
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:[I

    .line 62981
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0D:[I

    .line 62982
    const/16 v2, 0x32

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:[B

    .line 62983
    const/16 v2, 0x44

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:[B

    .line 62984
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A0D:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yq;->A09:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 62985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62986
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:[B

    .line 62987
    return-void
.end method

.method private A00(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 62988
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62989
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x7f

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62990
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0D:[I

    aget v0, v0, p1

    :goto_1
    return v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0C:[I

    aget v0, v0, p1

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CD;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62991
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 62992
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 62993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A06:[B

    aget-byte v5, v0, v1

    .line 62994
    .local p0, "frameHeader":B
    and-int/lit16 v0, v5, 0x83

    if-gtz v0, :cond_0

    .line 62995
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 62996
    .local p1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A00(I)I

    move-result v0

    return v0

    .line 62997
    .end local p1    # "frameType":I
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CD;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 62998
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 62999
    .end local v5
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Yq;->A03:Lcom/facebook/ads/redexgen/X/CO;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    const/4 v0, 0x1

    .line 63000
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v2

    .line 63001
    .local v5, "bytesAppended":I
    if-ne v2, v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 63002
    :pswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A01(Lcom/facebook/ads/redexgen/X/CD;)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A01:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63003
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A01:I

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 63004
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    .line 63005
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 63006
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Yq;->A03:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v7, v5, Lcom/facebook/ads/redexgen/X/Yq;->A02:J

    const/4 v9, 0x1

    iget v10, v5, Lcom/facebook/ads/redexgen/X/Yq;->A01:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 63007
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Yq;->A02:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Yq;->A02:J

    .line 63008
    return v4

    .line 63009
    :pswitch_5
    return v3

    .line 63010
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 63011
    .local v5, "e":Ljava/io/EOFException;
    :catch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yq;->A07:[B

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

    add-int/lit8 v0, v0, -0xc

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

.method private A04()V
    .locals 16

    move-object/from16 v3, p0

    .line 63012
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yq;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63013
    .local v0, "sampleRate":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Yq;->A03:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    sget v8, Lcom/facebook/ads/redexgen/X/Yq;->A09:I

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 63014
    invoke-static/range {v4 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 63015
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 63016
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yq;->A04:Z

    .line 63017
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 63018
    :pswitch_2
    const/16 v10, 0x3e80

    const/4 v0, 0x6

    goto :goto_0

    .line 63019
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    .line 63020
    .local v5, "mimeType":Ljava/lang/String;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 63021
    :pswitch_4
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 63022
    :pswitch_5
    const/16 v10, 0x1f40

    const/4 v0, 0x6

    goto :goto_0

    .line 63023
    :pswitch_6
    const/16 v2, 0x75

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 63024
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v0    # "sampleRate":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x43t
        -0x1et
        -0x16t
        -0x2bt
        -0x20t
        -0x23t
        -0x28t
        -0x6ct
        -0x1ct
        -0x2bt
        -0x28t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x2at
        -0x23t
        -0x18t
        -0x19t
        -0x6ct
        -0x26t
        -0x1dt
        -0x1at
        -0x6ct
        -0x26t
        -0x1at
        -0x2bt
        -0x1ft
        -0x27t
        -0x6ct
        -0x24t
        -0x27t
        -0x2bt
        -0x28t
        -0x27t
        -0x1at
        -0x6ct
        0x78t
        -0x65t
        -0x65t
        -0x6ct
        -0x6at
        -0x70t
        -0x65t
        0x4ft
        0x70t
        0x7ct
        -0x7ft
        0x4ft
        0x6bt
        0x69t
        -0x77t
        -0x6bt
        -0x66t
        0x52t
        0x61t
        -0x59t
        -0x4dt
        -0x5et
        -0x52t
        -0x5at
        0x61t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x61t
        -0x78t
        -0x7at
        -0x5at
        -0x4et
        -0x49t
        -0x6et
        -0x44t
        -0x59t
        0x6ft
        -0x41t
        -0x2dt
        -0x3et
        -0x39t
        -0x33t
        -0x73t
        -0x41t
        -0x35t
        -0x30t
        -0x75t
        -0x2bt
        -0x40t
        0x6bt
        0x5ft
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        -0x11t
        -0xet
        -0x9t
        -0x13t
        -0x57t
        -0x36t
        -0x2at
        -0x25t
        -0x57t
        -0xft
        -0x12t
        -0x16t
        -0x13t
        -0x12t
        -0x5t
        -0x49t
        -0x5at
        -0x46t
        -0x57t
        -0x52t
        -0x4ct
        0x74t
        0x78t
        -0x54t
        -0x4bt
        -0x4bt
        -0x43t
        -0x58t
    .end array-data
.end method

.method private A06(I)Z
    .locals 2

    .line 63025
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    if-le p1, v0, :cond_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A07(I)Z
    .locals 3

    move-object v2, p0

    .line 63026
    const/4 v1, 0x0

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63027
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 63028
    :pswitch_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 63029
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private A08(I)Z
    .locals 2

    .line 63030
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    if-le p1, v0, :cond_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 63031
    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:[B

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0A(Lcom/facebook/ads/redexgen/X/CD;[B)Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63032
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:[B

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0A(Lcom/facebook/ads/redexgen/X/CD;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63033
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    .line 63034
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0A:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63035
    return v1

    .line 63036
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Yq;->A05:Z

    .line 63037
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63038
    return v1

    .line 63039
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/CD;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63040
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 63041
    array-length v0, p2

    new-array v2, v0, [B

    .line 63042
    .local p0, "header":[B
    array-length v1, p2

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63043
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 3

    .line 63044
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63045
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A03:Lcom/facebook/ads/redexgen/X/CO;

    .line 63046
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 63047
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 63048
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63049
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A09(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63050
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Yq;->A04()V

    .line 63051
    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A02(Lcom/facebook/ads/redexgen/X/CD;)I

    move-result v0

    return v0

    .line 63052
    :pswitch_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x5b

    const/16 v1, 0x1a

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 2

    .line 63053
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A02:J

    .line 63054
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A01:I

    .line 63055
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yq;->A00:I

    .line 63056
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63057
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A09(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    return v0
.end method
