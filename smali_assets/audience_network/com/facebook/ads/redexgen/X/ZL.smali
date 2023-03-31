.class public final Lcom/facebook/ads/redexgen/X/ZL;
.super Lcom/facebook/ads/redexgen/X/D8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DA;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/DA;

.field public A02:Lcom/facebook/ads/redexgen/X/DC;

.field public A03:Lcom/facebook/ads/redexgen/X/DE;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZL;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65774
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;-><init>()V

    return-void
.end method

.method public static A00(BII)I
    .locals 2

    .line 65775
    shr-int/2addr p0, p2

    rsub-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static A01(BLcom/facebook/ads/redexgen/X/DA;)I
    .locals 3

    .line 65776
    const/4 v2, 0x0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->A00(BII)I

    move-result v1

    .line 65777
    .local p0, "modeNumber":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A04:[Lcom/facebook/ads/redexgen/X/DD;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/DD;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65778
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/DE;->A03:I

    .local p1, "currentBlockSize":I
    const/4 v0, 0x3

    goto :goto_0

    .line 65779
    .end local p1    # "currentBlockSize":I
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/DE;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65780
    .restart local p1    # "currentBlockSize":I
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DA;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65782
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DF;->A04(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    .line 65783
    return-object v1

    .line 65784
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/DC;

    if-nez v0, :cond_1

    .line 65785
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DF;->A03(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/DC;

    .line 65786
    return-object v1

    .line 65787
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    new-array v3, v0, [B

    .line 65788
    .local p0, "setupHeaderData":[B
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DE;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/DF;->A0C(Lcom/facebook/ads/redexgen/X/Ii;I)[Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v4

    .line 65790
    .local v0, "modes":[Lcom/facebook/ads/redexgen/X/DD;
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DF;->A00(I)I

    move-result v5

    .line 65791
    .local v3, "iLogModes":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DA;-><init>(Lcom/facebook/ads/redexgen/X/DE;Lcom/facebook/ads/redexgen/X/DC;[B[Lcom/facebook/ads/redexgen/X/DD;I)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZL;->A05:[B

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

    add-int/lit8 v0, v0, -0x66

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

.method public static A04()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZL;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        -0x11t
        0x36t
        0x2ft
        0x32t
        0x22t
        0x29t
        0x33t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 7

    .line 65792
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 65793
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65794
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/16 v0, 0x8

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65795
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v0, 0x10

    ushr-long v4, p1, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    .line 65796
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p1, v0

    and-long/2addr v2, p1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    .line 65797
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 1

    .line 65798
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/facebook/ads/redexgen/X/DF;->A0A(ILcom/facebook/ads/redexgen/X/Ii;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AF; {:try_start_0 .. :try_end_0} :catch_0

    .line 65799
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AF;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 6

    move-object v5, p0

    .line 65800
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v3, 0x0

    aget-byte v0, v0, v3

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65801
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v0, v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->A01(BLcom/facebook/ads/redexgen/X/DA;)I

    move-result v4

    .line 65802
    .local v5, "packetBlockSize":I
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/ZL;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZL;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZL;->A00:I

    add-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x4

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65803
    :pswitch_2
    const-wide/16 v0, -0x1

    return-wide v0

    .line 65804
    .local p1, "samplesInPacket":I
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    int-to-long v0, v3

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/ZL;->A05(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 65805
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/ZL;->A04:Z

    .line 65806
    iput v4, v5, Lcom/facebook/ads/redexgen/X/ZL;->A00:I

    .line 65807
    int-to-long v0, v3

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A08(J)V
    .locals 7

    move-object v6, p0

    .line 65808
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/D8;->A08(J)V

    .line 65809
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZL;

    iput-boolean v4, v6, Lcom/facebook/ads/redexgen/X/ZL;->A04:Z

    .line 65810
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/DE;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/DE;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 65811
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 65812
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZL;

    iput v3, v6, Lcom/facebook/ads/redexgen/X/ZL;->A00:I

    .line 65813
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 1

    .line 65814
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->A09(Z)V

    .line 65815
    if-eqz p1, :cond_0

    .line 65816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    .line 65817
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/DE;

    .line 65818
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A02:Lcom/facebook/ads/redexgen/X/DC;

    .line 65819
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A00:I

    .line 65820
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZL;->A04:Z

    .line 65821
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Ii;JLcom/facebook/ads/redexgen/X/D7;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    .line 65822
    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v1, v5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65823
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZL;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/ZL;->A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/DA;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    .line 65824
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65825
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 65826
    :pswitch_2
    return v4

    .line 65827
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/D7;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ZL;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65828
    .local v3, "codecInitialisationData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DE;->A09:[B

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65829
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A03:[B

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65830
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/DE;->A02:I

    const/4 v9, -0x1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/DE;->A05:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/DE;->A06:J

    long-to-int v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/D7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65831
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
