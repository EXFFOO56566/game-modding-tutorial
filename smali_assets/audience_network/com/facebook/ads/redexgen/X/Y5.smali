.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/redexgen/X/bQ;

.field public final A08:Lcom/facebook/ads/redexgen/X/Im;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y5;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60146
    new-instance v2, Lcom/facebook/ads/redexgen/X/bQ;

    const/4 v1, 0x1

    const/high16 v0, 0x10000

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/bQ;)V

    .line 60147
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60148
    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/bQ;IIIIIZ)V

    .line 60149
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60150
    const/4 v8, 0x0

    move-object v0, p0

    move v6, p6

    move v2, p2

    move/from16 v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/bQ;IIIIIZLcom/facebook/ads/redexgen/X/Im;)V

    .line 60151
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;IIIIIZLcom/facebook/ads/redexgen/X/Im;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60153
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p4, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Y5;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 60154
    const/16 v2, 0xb

    const/16 v1, 0x20

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, v3, v4, v6}, Lcom/facebook/ads/redexgen/X/Y5;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 60155
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p4, v3, v5}, Lcom/facebook/ads/redexgen/X/Y5;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 60156
    invoke-static {p2, p5, v3, v4}, Lcom/facebook/ads/redexgen/X/Y5;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 60157
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/Y5;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 60158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    .line 60159
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A06:J

    .line 60160
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A05:J

    .line 60161
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:J

    .line 60162
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:J

    .line 60163
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:I

    .line 60164
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Z

    .line 60165
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/Im;

    .line 60166
    return-void
.end method

.method private final A00([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HR;)I
    .locals 3

    .line 60167
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 60168
    .local p0, "targetBufferSize":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/YC;

    array-length v0, p1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 60169
    :pswitch_1
    check-cast p1, [Lcom/facebook/ads/redexgen/X/YC;

    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7D()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 60170
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 60171
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 60172
    .end local p1    # "i":I
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x7f

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x12t
        0xbt
        0x31t
        0x6t
        0x15t
        0x15t
        0x16t
        0x1t
        0x3et
        0x0t
        0x7ct
        0x6bt
        0x78t
        0x78t
        0x7bt
        0x6ct
        0x58t
        0x71t
        0x6ct
        0x4et
        0x72t
        0x7ft
        0x67t
        0x7ct
        0x7ft
        0x7dt
        0x75t
        0x5ft
        0x78t
        0x6at
        0x7bt
        0x6ct
        0x4ct
        0x7bt
        0x7ct
        0x6bt
        0x78t
        0x78t
        0x7bt
        0x6ct
        0x53t
        0x6dt
        0x15t
        0x11t
        0x16t
        0x3at
        0xdt
        0x1et
        0x1et
        0x1dt
        0xat
        0x35t
        0xbt
        0x6bt
        0x44t
        0x53t
        0x40t
        0x40t
        0x43t
        0x54t
        0x60t
        0x49t
        0x54t
        0x76t
        0x4at
        0x47t
        0x5ft
        0x44t
        0x47t
        0x45t
        0x4dt
        0x6bt
        0x55t
        0x24t
        0x67t
        0x65t
        0x6at
        0x6at
        0x6bt
        0x70t
        0x24t
        0x66t
        0x61t
        0x24t
        0x68t
        0x61t
        0x77t
        0x77t
        0x24t
        0x70t
        0x6ct
        0x65t
        0x6at
        0x24t
    .end array-data
.end method

.method public static A03(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 60173
    const/4 v4, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    const/16 v1, 0x15

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A05(ZLjava/lang/Object;)V

    .line 60174
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A04(Z)V
    .locals 4

    move-object v3, p0

    .line 60175
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v2, v3, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    .line 60176
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/Im;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 60177
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 60178
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y5;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    .line 60179
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 60180
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bQ;->A03()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 60181
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A5M()Lcom/facebook/ads/redexgen/X/HW;
    .locals 1

    .line 60182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    return-object v0
.end method

.method public final A5R()J
    .locals 2

    .line 60183
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AAo()V
    .locals 1

    .line 60184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A04(Z)V

    .line 60185
    return-void
.end method

.method public final AB7()V
    .locals 1

    .line 60186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A04(Z)V

    .line 60187
    return-void
.end method

.method public final ABD([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 2

    .line 60188
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60189
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Y5;->A00([Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/HR;)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    .line 60190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A04(I)V

    .line 60191
    return-void
.end method

.method public final ACi()Z
    .locals 1

    .line 60192
    const/4 v0, 0x0

    return v0
.end method

.method public final ADE(JF)Z
    .locals 12

    move-object v8, p0

    .line 60193
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bQ;->A02()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lt v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60194
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Im;->A03(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 60195
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Im;->A00(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 60196
    .end local v0
    :pswitch_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 60197
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 60198
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A05:J

    cmp-long v10, p1, v0

    if-gtz v10, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 60199
    :pswitch_5
    if-eqz v7, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 60200
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v7, v8, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    if-eq v7, v6, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Y5;->A08:Lcom/facebook/ads/redexgen/X/Im;

    if-eqz v9, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 60201
    :pswitch_8
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iput-boolean v5, v8, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    if-nez v11, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 60202
    :pswitch_b
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 60203
    .local v8, "targetBufferSizeReached":Z
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v6, v8, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    .line 60204
    .local p1, "wasBuffering":Z
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/Y5;->A06:J

    .line 60205
    .local v9, "minBufferUs":J
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 60206
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v2, v3, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(JF)J

    move-result-wide v2

    .line 60207
    .local v0, "mediaDurationMinBufferUs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 60208
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A09:Z

    if-nez v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 60209
    :pswitch_f
    if-eqz v11, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 60210
    :pswitch_10
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 60211
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Y5;->A01:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method public final ADG(JFZ)Z
    .locals 9

    move-object v5, p0

    .line 60212
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0D(JF)J

    move-result-wide v6

    .line 60213
    if-eqz p4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60214
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A07:Lcom/facebook/ads/redexgen/X/bQ;

    .line 60215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bQ;->A02()I

    move-result v3

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    if-lt v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 60216
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y5;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Y5;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .local v5, "minBufferDurationUs":J
    :pswitch_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 60217
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y5;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/Y5;->A04:J

    const/4 v0, 0x3

    goto :goto_0

    .line 60218
    :pswitch_4
    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 60219
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y5;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/Y5;->A03:J

    const/4 v0, 0x3

    goto :goto_0

    .line 60220
    :pswitch_6
    const/4 v8, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final onPrepared()V
    .locals 1

    .line 60221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A04(Z)V

    .line 60222
    return-void
.end method
