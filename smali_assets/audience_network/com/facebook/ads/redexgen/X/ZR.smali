.class public final Lcom/facebook/ads/redexgen/X/ZR;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/ZS;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66048
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZR;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A05:Lcom/facebook/ads/redexgen/X/CF;

    .line 66049
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZR;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66050
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZR;-><init>(J)V

    .line 66051
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 66052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66053
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:J

    .line 66054
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZS;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/ZS;

    .line 66055
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66056
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZR;->A04:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZR;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x4t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 4

    .line 66057
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/ZS;

    new-instance v2, Lcom/facebook/ads/redexgen/X/DW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/ZS;->A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V

    .line 66058
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 66059
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 66060
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

    .line 66061
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v6, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/CD;->read([BII)I

    move-result v5

    .line 66062
    .local v7, "bytesRead":I
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66063
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66064
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 66065
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 66066
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZR;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/ZS;

    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/ZR;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZS;->ABb(JZ)V

    .line 66067
    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A00:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 66068
    :pswitch_2
    return v4

    .line 66069
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZR;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZR;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A47(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 66070
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

    .line 66071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Z

    .line 66072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZR;->A02:Lcom/facebook/ads/redexgen/X/ZS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZS;->ACo()V

    .line 66073
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66074
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v3, 0xa

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 66075
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    .line 66076
    .local v9, "scratchBits":Lcom/facebook/ads/redexgen/X/Ih;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66077
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v7, 0x0

    .line 66078
    const/4 v8, 0x0

    .line 66079
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 66080
    add-int/lit8 v5, v5, 0x1

    sub-int v10, v5, v1

    const/16 v0, 0x2000

    if-lt v10, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 66081
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/CD;
    .end local v0
    .end local v7
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 66082
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v10

    .line 66083
    .local v0, "length":I
    add-int/lit8 v0, v10, 0xa

    add-int/2addr v1, v0

    .line 66084
    invoke-interface {p1, v10}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 66085
    .end local v0    # "length":I
    const/4 v0, 0x2

    goto :goto_0

    .line 66086
    .local v7, "validFramesCount":I
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v10, v6, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 66087
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66088
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    .line 66089
    .local v0, "syncBytes":I
    const v10, 0xfff6

    and-int/2addr v10, v0

    const v0, 0xfff0

    if-eq v10, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 66090
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 66091
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 66092
    move v5, v1

    .line 66093
    .local p1, "headerPosition":I
    const/4 v8, 0x0

    .line 66094
    .local v0, "validFramesSize":I
    const/4 v7, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 66095
    .local v0, "startPosition":I
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v3}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 66096
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66097
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v10

    sget v0, Lcom/facebook/ads/redexgen/X/ZR;->A06:I

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 66098
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 66099
    :pswitch_6
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    if-lt v7, v9, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0xbc

    if-le v8, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 66100
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v6, v9}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 66101
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 66102
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v11

    .line 66103
    .local v0, "frameSize":I
    const/4 v0, 0x6

    if-gt v11, v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 66104
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    add-int/lit8 v0, v11, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 66105
    add-int/2addr v8, v11

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 66106
    :pswitch_a
    return v6

    .line 66107
    :pswitch_b
    return v6

    .line 66108
    :pswitch_c
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
