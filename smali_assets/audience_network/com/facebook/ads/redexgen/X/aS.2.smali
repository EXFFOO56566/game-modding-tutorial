.class public final Lcom/facebook/ads/redexgen/X/aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FT;,
        Lcom/facebook/ads/redexgen/X/FU;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/FT;

.field public A05:Lcom/facebook/ads/redexgen/X/FT;

.field public A06:Lcom/facebook/ads/redexgen/X/FT;

.field public A07:Lcom/facebook/ads/redexgen/X/FU;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/FR;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FS;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 4

    .line 69211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    .line 69213
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/HW;->A6Q()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0A:I

    .line 69214
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    .line 69215
    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    .line 69216
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 69217
    new-instance v3, Lcom/facebook/ads/redexgen/X/FT;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/aS;->A0A:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FT;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    .line 69218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    .line 69219
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    .line 69220
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 69221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A02:Z

    if-nez v0, :cond_0

    .line 69222
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->A3M()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0A:I

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(JI)V

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/FT;->A02(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/FT;)V

    .line 69223
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 69224
    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69225
    :pswitch_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 69226
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 69227
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0

    .line 69228
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A02(I)V
    .locals 5

    .line 69229
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    .line 69230
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 69231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    .line 69232
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 4

    move-object v3, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69233
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69234
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x2

    goto :goto_0

    .line 69235
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(J)V
    .locals 6

    move-object v5, p0

    .line 69236
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69237
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/aS;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->ACK(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 69238
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FT;->A01()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x3

    goto :goto_0

    .line 69239
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x7

    goto :goto_0

    .line 69240
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 69241
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 69242
    :pswitch_4
    return-void

    .line 69243
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 4

    move-object v3, p0

    .line 69244
    const/4 v0, 0x0

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/aS;->A03(J)V

    .line 69245
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69246
    .local v3, "remaining":I
    :pswitch_0
    if-lez p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 69247
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x2

    goto :goto_0

    .line 69248
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 69249
    .local p1, "toCopy":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 69250
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FT;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69251
    sub-int/2addr p4, v2

    .line 69252
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 69253
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 69254
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A06(J[BI)V
    .locals 6

    move-object v4, p0

    .line 69255
    const/4 v0, 0x0

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/aS;->A03(J)V

    .line 69256
    move v3, p4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69257
    .local v4, "remaining":I
    :pswitch_0
    if-lez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 69258
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v0, 0x2

    goto :goto_0

    .line 69259
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    check-cast p3, [B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 69260
    .local p1, "toCopy":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 69261
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FT;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    invoke-static {v2, v1, p3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69262
    sub-int/2addr v3, v5

    .line 69263
    int-to-long v0, v5

    add-long/2addr p1, v0

    .line 69264
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 69265
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/FR;)V
    .locals 24

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 69266
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    iget-wide v13, v9, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    .line 69267
    .local v0, "offset":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v21, 0x1

    move-object v0, v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 69268
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    move-object v15, v2

    move-wide/from16 v16, v13

    move-object/from16 v18, v0

    move/from16 v19, v21

    invoke-direct/range {v15 .. v19}, Lcom/facebook/ads/redexgen/X/aS;->A06(J[BI)V

    .line 69269
    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    .line 69270
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v12, 0x0

    aget-byte v20, v0, v12

    .line 69271
    .local v8, "signalByte":B
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69272
    :pswitch_0
    move-object/from16 v0, v23

    check-cast v0, [I

    move-object/from16 v23, v0

    move-object/from16 v8, v23

    const/16 v0, 0xc

    goto :goto_0

    .line 69273
    :pswitch_1
    const/16 v21, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 69274
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v7, [I

    check-cast v8, [I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    aput v0, v7, v11

    .line 69275
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    aput v0, v8, v11

    .line 69276
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 69277
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/FR;

    check-cast v7, [I

    check-cast v8, [I

    aput v12, v7, v12

    .line 69278
    iget v0, v9, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    move/from16 v19, v0

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    move-wide/from16 v17, v0

    sub-long v15, v3, v17

    move-wide v0, v15

    long-to-int v15, v0

    move v0, v15

    sub-int v19, v19, v0

    aput v19, v8, v12

    const/16 v0, 0x15

    goto :goto_0

    .line 69279
    .local v7, "i":I
    :pswitch_4
    if-ge v11, v5, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 69280
    .end local v0    # "offset":J
    .local v0, "clearDataSizes":[I
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A07:[I

    move-object/from16 v23, v0

    .line 69281
    .local v0, "encryptedDataSizes":[I
    if-eqz v23, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, v23

    check-cast v0, [I

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    if-ge v0, v5, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 69282
    :pswitch_7
    new-array v7, v5, [I

    const/16 v0, 0x9

    goto :goto_0

    .line 69283
    .end local v0    # "encryptedDataSizes":[I
    .local v3, "encryptedDataSizes":[I
    :pswitch_8
    if-eqz v21, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 69284
    :pswitch_9
    new-array v8, v5, [I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 69285
    .local v8, "subsampleEncryption":Z
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    and-int/lit8 v22, v20, 0x7f

    .line 69286
    .local v7, "ivSize":I
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 69287
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    mul-int/lit8 v1, v5, 0x6

    .line 69288
    .local v0, "subsampleDataLength":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 69289
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A06(J[BI)V

    .line 69290
    int-to-long v0, v1

    add-long/2addr v3, v0

    .line 69291
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 69292
    const/4 v11, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 69293
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 69294
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A06(J[BI)V

    .line 69295
    const-wide/16 v0, 0x2

    add-long/2addr v3, v0

    .line 69296
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v5

    .local v11, "subsampleCount":I
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 69297
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    move-object v15, v0

    const/16 v0, 0x10

    new-array v1, v0, [B

    move-object v0, v15

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 69298
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    move-object v15, v2

    move-wide/from16 v16, v13

    move-object/from16 v18, v0

    move/from16 v19, v22

    invoke-direct/range {v15 .. v19}, Lcom/facebook/ads/redexgen/X/aS;->A06(J[BI)V

    .line 69299
    move/from16 v0, v22

    int-to-long v0, v0

    move-wide v15, v0

    add-long v3, v13, v15

    .line 69300
    if-eqz v21, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 69301
    :pswitch_f
    check-cast v6, [I

    array-length v0, v6

    if-ge v0, v5, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 69302
    .restart local v11    # "subsampleCount":I
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/BU;->A06:[I

    .line 69303
    .local v0, "clearDataSizes":[I
    if-eqz v6, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, [I

    move-object v7, v6

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 69304
    .end local v11    # "subsampleCount":I
    :pswitch_12
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 69305
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    check-cast v9, Lcom/facebook/ads/redexgen/X/FR;

    check-cast v7, [I

    check-cast v8, [I

    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/FR;->A02:Lcom/facebook/ads/redexgen/X/CN;

    .line 69306
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/CN;
    iget-object v13, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v11, v12, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:[B

    iget v2, v12, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    iget v1, v12, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, Lcom/facebook/ads/redexgen/X/BU;->A03(I[I[I[B[BIII)V

    .line 69307
    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    sub-long/2addr v3, v0

    long-to-int v5, v3

    .line 69308
    .local v23, "bytesRead":I
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    .line 69309
    iget v0, v9, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    sub-int/2addr v0, v5

    iput v0, v9, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    .line 69310
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 6

    move-object v5, p0

    .line 69311
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/FT;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69312
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/FT;->A02:Z

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 69313
    .local v5, "allocationCount":I
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/HV;

    .line 69314
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/HV;
    move-object v3, p1

    .line 69315
    .local v3, "currentNode":Lcom/facebook/ads/redexgen/X/FT;
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    check-cast v1, [Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 69316
    :pswitch_2
    check-cast v1, [Lcom/facebook/ads/redexgen/X/HV;

    check-cast v3, Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    aput-object v0, v1, v2

    .line 69317
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FT;->A01()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v3

    .line 69318
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 69319
    :pswitch_3
    return-void

    .line 69320
    .end local v3    # "i":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HW;->ACL([Lcom/facebook/ads/redexgen/X/HV;)V

    .line 69321
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final A09(Z)V
    .locals 4

    .line 69322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->A0H(Z)V

    .line 69323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aS;->A08(Lcom/facebook/ads/redexgen/X/FT;)V

    .line 69324
    new-instance v3, Lcom/facebook/ads/redexgen/X/FT;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0A:I

    const-wide/16 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(JI)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    .line 69325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    .line 69326
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    .line 69327
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    .line 69328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->ADe()V

    .line 69329
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 69330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 69331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 69332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 69333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FS;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;ZZJ)I
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object v4, p0

    .line 69334
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/aS;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/FS;->A09(Lcom/facebook/ads/redexgen/X/A9;Lcom/facebook/ads/redexgen/X/YT;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FR;)I

    move-result v8

    .line 69335
    .local v4, "result":I
    const/4 v7, -0x5

    if-eq v8, v7, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69336
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 69337
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    cmp-long v2, v0, p5

    if-gez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 69338
    :pswitch_2
    const/4 v3, -0x4

    if-eq v8, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v5, -0x3

    if-ne v8, v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 69339
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/YT;->A00(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 69340
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/YT;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 69341
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v4, v10, v0}, Lcom/facebook/ads/redexgen/X/aS;->A07(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/FR;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 69342
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v10, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/YT;->A09(I)V

    .line 69343
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FR;->A01:J

    iget-object v6, v10, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A0B:Lcom/facebook/ads/redexgen/X/FR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FR;->A00:I

    invoke-direct {v4, v1, v2, v6, v0}, Lcom/facebook/ads/redexgen/X/aS;->A05(JLjava/nio/ByteBuffer;I)V

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 69344
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 69345
    :pswitch_9
    return v5

    .line 69346
    :pswitch_a
    return v3

    .line 69347
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/aS;

    check-cast v9, Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A9;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/aS;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 69348
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0F()J
    .locals 2

    .line 69349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 69350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0E()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 69351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A04(J)V

    .line 69352
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 69353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aS;->A09(Z)V

    .line 69354
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 69355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0F()V

    .line 69356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A04:Lcom/facebook/ads/redexgen/X/FT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A05:Lcom/facebook/ads/redexgen/X/FT;

    .line 69357
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 69358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FS;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A04(J)V

    .line 69359
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/FU;)V
    .locals 0

    .line 69360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A07:Lcom/facebook/ads/redexgen/X/FU;

    .line 69361
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 69362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 69363
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/aS;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 69364
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/FS;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v2

    .line 69365
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aS;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 69366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A08:Z

    .line 69367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aS;->A07:Lcom/facebook/ads/redexgen/X/FU;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69368
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v1, Lcom/facebook/ads/redexgen/X/FU;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/FU;->ABI(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 69369
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69370
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/aS;->A00(I)I

    move-result v4

    .line 69371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    .line 69372
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FT;->A00(J)I

    move-result v0

    .line 69373
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/CD;->read([BII)I

    move-result v2

    .line 69374
    .local p0, "bytesAppended":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69375
    :pswitch_0
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 69376
    :pswitch_1
    return v1

    .line 69377
    :pswitch_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 69378
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/aS;->A02(I)V

    .line 69379
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 6

    move-object v5, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69380
    :pswitch_0
    if-lez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 69381
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v5, p2}, Lcom/facebook/ads/redexgen/X/aS;->A00(I)I

    move-result v4

    .line 69382
    .local v5, "bytesAppended":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/aS;->A06:Lcom/facebook/ads/redexgen/X/FT;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    .line 69383
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FT;->A00(J)I

    move-result v0

    .line 69384
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 69385
    sub-int/2addr p2, v4

    .line 69386
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/aS;->A02(I)V

    .line 69387
    .end local v5    # "bytesAppended":I
    const/4 v0, 0x2

    goto :goto_0

    .line 69388
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V
    .locals 10

    move-object/from16 v9, p6

    move-wide v3, p1

    .line 69389
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    move v5, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69390
    :pswitch_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/FS;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 69391
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 69392
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aS;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 69393
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A09:Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 69394
    :pswitch_5
    return-void

    .line 69395
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/CN;

    check-cast v2, Lcom/facebook/ads/redexgen/X/aS;

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/aS;->A00:J

    add-long/2addr v3, v0

    .line 69396
    .end local v0
    .local v3, "timeUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/aS;->A01:J

    move v8, p4

    int-to-long v0, v8

    sub-long/2addr v6, v0

    int-to-long v0, p5

    sub-long/2addr v6, v0

    .line 69397
    .local v0, "absoluteOffset":J
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/aS;->A0C:Lcom/facebook/ads/redexgen/X/FS;

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/FS;->A0G(JIJILcom/facebook/ads/redexgen/X/CN;)V

    .line 69398
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
