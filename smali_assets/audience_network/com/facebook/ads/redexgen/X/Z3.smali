.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z2;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static final A0F:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/CE;

.field public A05:Lcom/facebook/ads/redexgen/X/CO;

.field public A06:Lcom/facebook/ads/redexgen/X/Z2;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/CG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/CH;

.field public final A0C:Lcom/facebook/ads/redexgen/X/CI;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64122
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z3;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z3;->A0F:Lcom/facebook/ads/redexgen/X/CF;

    .line 64123
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Z3;->A0I:I

    .line 64124
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:I

    .line 64125
    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Z3;->A0H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(I)V

    .line 64127
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 64128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;-><init>(IJ)V

    .line 64129
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 64130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64131
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    .line 64132
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A09:J

    .line 64133
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64134
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    .line 64135
    new-instance v0, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    .line 64136
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    .line 64137
    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0B:Lcom/facebook/ads/redexgen/X/CH;

    .line 64138
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 64139
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64140
    :pswitch_0
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/CI;->A00(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 64141
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64142
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 64143
    .local v5, "sampleHeaderData":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Z3;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 64144
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 64145
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v7}, Lcom/facebook/ads/redexgen/X/CD;->ABg([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 64146
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/CI;->A04(ILcom/facebook/ads/redexgen/X/CI;)Z

    .line 64147
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v12

    if-nez v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 64148
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A79(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    .line 64149
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A09:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 64150
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    sub-int/2addr v0, v9

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    .line 64151
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    if-lez v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 64152
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A79(J)J

    move-result-wide v10

    .line 64153
    .local v0, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A09:J

    sub-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 64154
    .end local v5    # "sampleHeaderData":I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Z3;->A05:Lcom/facebook/ads/redexgen/X/CO;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    invoke-interface {v1, p1, v0, v7}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v9

    .line 64155
    .local v5, "bytesAppended":I
    if-ne v9, v6, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 64156
    .end local v0    # "embeddedFirstSampleTimestampUs":J
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64157
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 64158
    iput v4, v5, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 64159
    return v4

    .line 64160
    :pswitch_a
    return v6

    .line 64161
    :pswitch_b
    return v6

    .line 64162
    :pswitch_c
    return v4

    .line 64163
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z3;

    iget-wide v7, v5, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v7, v2

    .line 64164
    .local p1, "timeUs":J
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Z3;->A05:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v9, 0x1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 64165
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Z3;->A03:J

    .line 64166
    iput v4, v5, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    .line 64167
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;I)I
    .locals 4

    .line 64168
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64169
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64170
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    sget v3, Lcom/facebook/ads/redexgen/X/Z3;->A0H:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 64172
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Z3;->A0G:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 64173
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 64175
    .local p0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/Z3;->A0I:I

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 64176
    :pswitch_4
    return v2

    .line 64177
    :pswitch_5
    return v3

    .line 64178
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Z2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 64180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A04(ILcom/facebook/ads/redexgen/X/CI;)Z

    .line 64182
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(JJLcom/facebook/ads/redexgen/X/CI;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Z2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    .line 64183
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v15, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    invoke-direct {v15, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 64184
    .local v4, "frame":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v6, v15, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    const/4 v1, 0x0

    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 64185
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CI;->A05:I

    const/4 v0, 0x1

    and-int/2addr v6, v0

    const/16 v9, 0x15

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 64186
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v10

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v12

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Df;->A00(JJLcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v8

    .line 64187
    .local v8, "seeker":Lcom/facebook/ads/redexgen/X/Z2;
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v6, v6, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    invoke-interface {v3, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v6, 0x11

    goto :goto_0

    .line 64188
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v6, v6, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    if-eq v6, v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/16 v6, 0xe

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v6, v6, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    if-eq v6, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    .line 64189
    :pswitch_3
    sget v6, Lcom/facebook/ads/redexgen/X/Z3;->A0G:I

    if-ne v2, v6, :cond_2

    const/16 v6, 0xc

    goto :goto_0

    :cond_2
    const/16 v6, 0x11

    goto :goto_0

    .line 64190
    :pswitch_4
    const/16 v9, 0xd

    const/4 v6, 0x4

    goto :goto_0

    .line 64191
    .end local v8    # "seeker":Lcom/facebook/ads/redexgen/X/Z2;
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v8, 0x0

    .line 64192
    .restart local v8    # "seeker":Lcom/facebook/ads/redexgen/X/Z2;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    const/16 v6, 0x11

    goto :goto_0

    .line 64193
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/De;

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Z2;->A7n()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0xb

    goto :goto_0

    :cond_3
    const/16 v6, 0x11

    goto :goto_0

    .line 64194
    :pswitch_7
    const/16 v9, 0x24

    const/4 v6, 0x4

    goto :goto_0

    .line 64195
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/CG;->A03()Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0x8

    goto :goto_0

    :cond_4
    const/16 v6, 0x9

    goto :goto_0

    .line 64196
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, Lcom/facebook/ads/redexgen/X/De;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v6, v6, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    invoke-interface {v3, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 64197
    if-eqz v8, :cond_5

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x11

    goto/16 :goto_0

    .line 64198
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 64199
    add-int/lit16 v6, v5, 0x8d

    invoke-interface {v3, v6}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 64200
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v6, 0x3

    invoke-interface {v3, v7, v1, v6}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 64201
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64202
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/CG;->A04(I)Z

    const/16 v6, 0x9

    goto/16 :goto_0

    .line 64203
    :pswitch_b
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ii;

    move v5, v9

    .line 64204
    .local v3, "xingBase":I
    invoke-static {v15, v5}, Lcom/facebook/ads/redexgen/X/Z3;->A01(Lcom/facebook/ads/redexgen/X/Ii;I)I

    move-result v2

    .line 64205
    .local v0, "seekHeader":I
    sget v6, Lcom/facebook/ads/redexgen/X/Z3;->A0I:I

    if-eq v2, v6, :cond_6

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x6

    goto/16 :goto_0

    .line 64206
    :pswitch_c
    sget v6, Lcom/facebook/ads/redexgen/X/Z3;->A0H:I

    if-ne v2, v6, :cond_7

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x12

    goto/16 :goto_0

    .line 64207
    :pswitch_d
    sget v6, Lcom/facebook/ads/redexgen/X/Z3;->A0G:I

    if-ne v2, v6, :cond_8

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xf

    goto/16 :goto_0

    .line 64208
    .end local v8    # "seeker":Lcom/facebook/ads/redexgen/X/Z2;
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v10

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v12

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/De;->A01(JJLcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/De;

    move-result-object v8

    .line 64209
    .restart local v8    # "seeker":Lcom/facebook/ads/redexgen/X/Z2;
    if-eqz v8, :cond_9

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xd

    goto/16 :goto_0

    .line 64210
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A02(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z2;

    return-object v0

    .line 64211
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/Z2;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x53

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z3;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x18t
        0x1ct
        0xft
        0x1et
        0x15t
        0x18t
        0x19t
        0x5dt
        0x9t
        0x12t
        0x12t
        0x5dt
        0x10t
        0x1ct
        0x13t
        0x4t
        0x5dt
        0x1ft
        0x4t
        0x9t
        0x18t
        0xet
        0x53t
        0x47t
        0x53t
        0x43t
        0x58t
        0x63t
        0x44t
        0x4ct
        0x45t
        0x5et
        0x6ft
        0x68t
        0x61t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 6

    .line 64212
    const/4 v5, 0x0

    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CD;Z)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .line 64213
    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 64214
    .local v13, "validFrameCount":I
    const/4 v3, 0x0

    .line 64215
    .local v12, "candidateSynchronizedHeaderData":I
    const/4 v2, 0x0

    .line 64216
    .local p2, "peekedId3Bytes":I
    const/4 v1, 0x0

    .line 64217
    .local v11, "searchedBytes":I
    if-eqz p2, :cond_10

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 64218
    :pswitch_0
    const/16 v22, 0x0

    const/16 v14, 0x8

    goto :goto_0

    .line 64219
    :pswitch_1
    const/4 v7, 0x0

    const/16 v14, 0xe

    goto :goto_0

    .line 64220
    :pswitch_2
    if-ne v4, v11, :cond_0

    const/16 v14, 0xf

    goto :goto_0

    :cond_0
    const/16 v14, 0x1f

    goto :goto_0

    .line 64221
    :pswitch_3
    const/4 v7, 0x1

    const/16 v14, 0xe

    goto :goto_0

    .line 64222
    .end local v0
    .restart local v11    # "searchedBytes":I
    .restart local v22
    .restart local v10
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    .line 64223
    if-ne v4, v6, :cond_1

    const/16 v14, 0x1e

    goto :goto_0

    :cond_1
    const/16 v14, 0x20

    goto :goto_0

    .line 64224
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12, v6}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v14, 0x1b

    goto :goto_0

    .line 64225
    :pswitch_6
    if-eqz p2, :cond_2

    const/16 v14, 0x18

    goto :goto_0

    :cond_2
    const/16 v14, 0x25

    goto :goto_0

    .line 64226
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 64227
    add-int v14, v2, v20

    invoke-interface {v12, v14}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/16 v14, 0x1b

    goto :goto_0

    .line 64228
    .end local v10
    :pswitch_8
    add-int/lit8 v20, v1, 0x1

    .end local v11    # "searchedBytes":I
    .local v0, "searchedBytes":I
    if-ne v1, v5, :cond_3

    const/16 v14, 0x17

    goto :goto_0

    :cond_3
    const/16 v14, 0x19

    goto :goto_0

    .line 64229
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12, v2}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v14, 0xc

    goto :goto_0

    .line 64230
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    move/from16 v3, v19

    invoke-static {v3, v14}, Lcom/facebook/ads/redexgen/X/CI;->A04(ILcom/facebook/ads/redexgen/X/CI;)Z

    .line 64231
    move/from16 v3, v19

    const/16 v14, 0x1f

    goto :goto_0

    .line 64232
    :pswitch_b
    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/CI;->A00(I)I

    move-result v0

    .local v10, "frameSize":I
    const/4 v14, -0x1

    if-ne v0, v14, :cond_4

    const/16 v14, 0x16

    goto :goto_0

    :cond_4
    const/16 v14, 0x1d

    goto :goto_0

    .line 64233
    :pswitch_c
    int-to-long v14, v3

    .line 64234
    move/from16 v16, v19

    move-wide/from16 v17, v14

    invoke-static/range {v16 .. v18}, Lcom/facebook/ads/redexgen/X/Z3;->A06(IJ)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x15

    goto :goto_0

    :cond_5
    const/16 v14, 0x16

    goto :goto_0

    .line 64235
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64236
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v19

    .line 64237
    .local v22, "headerData":I
    if-eqz v3, :cond_6

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x15

    goto/16 :goto_0

    .line 64238
    :pswitch_e
    const/4 v4, 0x0

    .line 64239
    const/4 v3, 0x0

    .line 64240
    if-eqz p2, :cond_7

    const/16 v14, 0x1a

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x1c

    goto/16 :goto_0

    .line 64241
    .local v22, "onlyDecodeGaplessInfoFrames":Z
    :pswitch_f
    if-eqz v21, :cond_8

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x22

    goto/16 :goto_0

    .line 64242
    .end local v22    # "onlyDecodeGaplessInfoFrames":Z
    :pswitch_10
    move/from16 v1, v20

    const/16 v14, 0xc

    goto/16 :goto_0

    .line 64243
    :pswitch_11
    const/high16 v5, 0x20000

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 64244
    :pswitch_12
    const/16 v21, 0x1

    const/4 v14, 0x6

    goto/16 :goto_0

    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_9

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x23

    goto/16 :goto_0

    .line 64245
    :pswitch_14
    const/16 v5, 0x4000

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 64246
    :pswitch_15
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 64247
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v14, v10}, Lcom/facebook/ads/redexgen/X/CG;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    const/16 v14, 0xa

    goto/16 :goto_0

    .line 64248
    .restart local v22    # "onlyDecodeGaplessInfoFrames":Z
    .restart local v10    # "frameSize":I
    :pswitch_17
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    add-int/lit8 v14, v0, -0x4

    invoke-interface {v12, v14}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    const/16 v14, 0xc

    goto/16 :goto_0

    .line 64249
    .end local v22    # "onlyDecodeGaplessInfoFrames":Z
    .end local v0    # "searchedBytes":I
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v8, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    if-lez v4, :cond_a

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_a
    const/16 v14, 0x21

    goto/16 :goto_0

    .line 64250
    .local v22, "searchLimitBytes":I
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 64251
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    cmp-long v14, v17, v15

    if-nez v14, :cond_b

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0xc

    goto/16 :goto_0

    .line 64252
    :pswitch_1a
    sget-object v22, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/E2;

    const/16 v14, 0x8

    goto/16 :goto_0

    .line 64253
    :pswitch_1b
    const/16 v21, 0x0

    const/4 v14, 0x6

    goto/16 :goto_0

    .line 64254
    :pswitch_1c
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v8, [B

    const/4 v11, 0x4

    invoke-interface {v12, v8, v9, v11, v7}, Lcom/facebook/ads/redexgen/X/CD;->ABg([BIIZ)Z

    move-result v14

    if-nez v14, :cond_c

    const/16 v14, 0xf

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x13

    goto/16 :goto_0

    .line 64255
    .local v0, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/E2;
    :pswitch_1d
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/Z3;->A0B:Lcom/facebook/ads/redexgen/X/CH;

    move-object/from16 v10, v22

    invoke-virtual {v14, v12, v10}, Lcom/facebook/ads/redexgen/X/CH;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/E2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v10

    iput-object v10, v13, Lcom/facebook/ads/redexgen/X/Z3;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 64256
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/Z3;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v10, :cond_d

    const/16 v14, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0xa

    goto/16 :goto_0

    .line 64257
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/CD;->A6i()J

    move-result-wide v14

    long-to-int v2, v14

    .line 64258
    if-nez p2, :cond_e

    const/16 v14, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0xc

    goto/16 :goto_0

    .line 64259
    .end local v22    # "searchLimitBytes":I
    .end local v10    # "frameSize":I
    :pswitch_1f
    if-eqz p2, :cond_f

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x12

    goto/16 :goto_0

    .line 64260
    :pswitch_20
    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    add-int v14, v2, v1

    invoke-interface {v12, v14}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v14, 0x11

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x24

    goto/16 :goto_0

    .line 64261
    :pswitch_21
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64262
    :pswitch_22
    return v9

    .line 64263
    :pswitch_23
    check-cast v13, Lcom/facebook/ads/redexgen/X/Z3;

    iput v3, v13, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 64264
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_1a
        :pswitch_1d
        :pswitch_16
        :pswitch_1e
        :pswitch_9
        :pswitch_18
        :pswitch_3
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_23
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_22
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_11
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 3

    .line 64265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:Lcom/facebook/ads/redexgen/X/CE;

    .line 64266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:Lcom/facebook/ads/redexgen/X/CE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A05:Lcom/facebook/ads/redexgen/X/CO;

    .line 64267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 64268
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    .line 64269
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object v0, v3

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    if-nez v9, :cond_4

    .line 64270
    const/4 v5, 0x0

    move-object v5, v2

    const/4 v9, 0x3

    :goto_0
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9}, Lcom/facebook/ads/redexgen/X/Z3;->A07(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64271
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A03(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    .line 64272
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/16 v9, 0x9

    goto :goto_0

    .line 64273
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A02(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v9

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    const/16 v9, 0xa

    goto :goto_0

    .line 64274
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Z3;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/16 v9, 0xc

    goto :goto_0

    .line 64275
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z2;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Z2;->A7n()Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x8

    goto :goto_0

    :cond_1
    const/16 v9, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    const/16 v9, 0x9

    goto :goto_0

    :cond_2
    const/16 v9, 0xa

    goto :goto_0

    .line 64276
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/CO;

    check-cast v10, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    .line 64277
    const/16 v21, 0x0

    move-object/from16 v23, v6

    move/from16 v18, v8

    move/from16 v17, v7

    invoke-static/range {v9 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    .line 64278
    invoke-interface {v4, v9}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/16 v9, 0xd

    goto :goto_0

    .line 64279
    :pswitch_8
    check-cast v0, Lcom/facebook/ads/redexgen/X/Z3;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z3;->A04:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    invoke-interface {v7, v4}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 64280
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Z3;->A05:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v7, 0x0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/CI;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v14, v7, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z3;->A0C:Lcom/facebook/ads/redexgen/X/CI;

    iget v15, v7, Lcom/facebook/ads/redexgen/X/CI;->A03:I

    const/16 v16, -0x1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v7, v7, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Z3;->A0A:Lcom/facebook/ads/redexgen/X/CG;

    iget v8, v8, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Z3;->A08:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    const/16 v9, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0xe

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x0

    const/16 v9, 0xc

    goto/16 :goto_0

    .line 64281
    :cond_4
    :goto_1
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Z3;->A06:Lcom/facebook/ads/redexgen/X/Z2;

    if-nez v9, :cond_5

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0xd

    goto/16 :goto_0

    .line 64282
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z3;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Z3;->A00(Lcom/facebook/ads/redexgen/X/CD;)I

    move-result v0

    return v0

    .line 64283
    .local v3, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 3

    .line 64284
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:I

    .line 64285
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:J

    .line 64286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:J

    .line 64287
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:I

    .line 64288
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

    .line 64289
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A07(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    move-result v0

    return v0
.end method
