.class public final Lcom/facebook/ads/redexgen/X/ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CO;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66830
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66831
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A06:[B

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

    add-int/lit8 v0, v0, -0x17

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x2t
        0x2t
        -0x2t
        -0x5t
        -0xbt
        -0xdt
        0x6t
        -0x5t
        0x1t
        0x0t
        -0x3ft
        -0x5t
        -0xat
        -0x3bt
        -0x77t
        -0x5ct
        0x73t
        -0x6et
        -0x5bt
        -0x5ft
        -0x5ct
        -0x5bt
        -0x4et
        0x74t
        -0x67t
        -0x5dt
        -0x6dt
        -0x6ft
        -0x5et
        -0x6ct
        -0x67t
        -0x62t
        -0x69t
        0x50t
        -0x67t
        -0x62t
        -0x5at
        -0x6ft
        -0x64t
        -0x67t
        -0x6ct
        0x50t
        0x79t
        0x74t
        0x63t
        0x50t
        -0x5ct
        -0x6ft
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10

    move-object v4, p0

    .line 66832
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66833
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    const/16 v1, 0x44

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 66834
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66835
    const/16 v1, 0x49

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 66836
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    rsub-int/lit8 v0, v3, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 66837
    .local p1, "headerBytesAvailable":I
    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    invoke-static {v8, v7, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66838
    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    add-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 66839
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    .line 66840
    .local v4, "bytesAvailable":I
    iget v3, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    const/16 v6, 0xa

    if-ge v3, v6, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 66841
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 66842
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v0

    add-int/2addr v0, v6

    iput v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A01:I

    const/16 v0, 0xa

    goto :goto_0

    .line 66843
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    const/16 v1, 0x33

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A05:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 66845
    :pswitch_6
    return-void

    .line 66846
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    const/16 v2, 0xf

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x1a

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66847
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    .line 66848
    return-void

    .line 66849
    .end local p1    # "headerBytesAvailable":I
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66850
    .local p1, "bytesToWrite":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66851
    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    .line 66852
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 6

    .line 66853
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66854
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Lcom/facebook/ads/redexgen/X/CO;

    .line 66855
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66856
    return-void
.end method

.method public final ABa()V
    .locals 9

    move-object v1, p0

    .line 66857
    const/4 v6, 0x0

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZZ;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A01:I

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZZ;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    if-eq v0, v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 66858
    :pswitch_2
    return-void

    .line 66859
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/ZZ;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A03:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66860
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    .line 66861
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ABb(JZ)V
    .locals 1

    .line 66862
    if-nez p3, :cond_0

    .line 66863
    return-void

    .line 66864
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    .line 66865
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A02:J

    .line 66866
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A01:I

    .line 66867
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:I

    .line 66868
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 66869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A04:Z

    .line 66870
    return-void
.end method
