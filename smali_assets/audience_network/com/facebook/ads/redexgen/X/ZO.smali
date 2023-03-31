.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# static fields
.field public static A04:[B

.field public static final A05:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65926
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZO;->A05:Lcom/facebook/ads/redexgen/X/CF;

    .line 65927
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65928
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZO;-><init>(J)V

    .line 65929
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 65930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65931
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:J

    .line 65932
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 65933
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xae2

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65934
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A04:[B

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

    add-int/lit8 v0, v0, -0x5d

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZO;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xdt
        -0x12t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 4

    .line 65935
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/ZP;->A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 65936
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 65937
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 65938
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v7, p0

    .line 65939
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v6, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/CD;->read([BII)I

    move-result v5

    .line 65940
    .local v7, "bytesRead":I
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65941
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZO;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65942
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 65943
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 65944
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZO;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/ZO;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->ABb(JZ)V

    .line 65945
    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A00:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65946
    :pswitch_2
    return v4

    .line 65947
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZO;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 65948
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 1

    .line 65949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Z

    .line 65950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZP;->ACo()V

    .line 65951
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65952
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 65953
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65954
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v7, 0x0

    .line 65955
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 65956
    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v2

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 65957
    .local v0, "validFramesCount":I
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 65958
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65959
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v1

    .line 65960
    .local v6, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 65961
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 65962
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 65963
    move v6, v2

    .line 65964
    .local p1, "headerPosition":I
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 65965
    .end local p1    # "headerPosition":I
    .end local v0    # "validFramesCount":I
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 65966
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v1

    .line 65967
    .local v0, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    .line 65968
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 65969
    .end local v0    # "length":I
    const/4 v0, 0x2

    goto :goto_0

    .line 65970
    :pswitch_4
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 65971
    .local v7, "startPosition":I
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 65972
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65973
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZO;->A06:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 65974
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    add-int/lit8 v0, v8, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 65975
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65976
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ak;->A05([B)I

    move-result v8

    .line 65977
    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65978
    :pswitch_9
    return v5

    .line 65979
    :pswitch_a
    return v5

    .line 65980
    :pswitch_b
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
