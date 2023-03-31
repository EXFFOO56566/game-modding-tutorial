.class public final Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static final A0G:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CE;

.field public A07:Lcom/facebook/ads/redexgen/X/Yr;

.field public A08:Lcom/facebook/ads/redexgen/X/Yw;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yu;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63112
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yt;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A0G:Lcom/facebook/ads/redexgen/X/CF;

    .line 63113
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yt;->A0H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63115
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63116
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63117
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63118
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63119
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0A:Lcom/facebook/ads/redexgen/X/Yu;

    .line 63120
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63121
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    .line 63122
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Ii;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 63123
    const/4 v0, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63124
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Yt;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x3

    goto :goto_0

    .line 63125
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Yt;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63126
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 63127
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63128
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Yt;->A0D:Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x26

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

.method private A02()V
    .locals 9

    move-object v8, p0

    .line 63129
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Yt;->A09:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63130
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Yt;->A0A:Lcom/facebook/ads/redexgen/X/Yu;

    .line 63131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0D()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 63132
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 63133
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    neg-long v4, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 63134
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63135
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/Yt;->A09:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 63136
    :pswitch_5
    const-wide/16 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 63137
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x57t
        0x4dt
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63138
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63139
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    .line 63140
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63141
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v6, p0

    .line 63142
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v3, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v7, v3, v2}, Lcom/facebook/ads/redexgen/X/CD;->AC8([BIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63143
    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 63144
    :pswitch_1
    const/4 v10, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 63145
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63146
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63147
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v9

    .line 63148
    .local v6, "flags":I
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 63149
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yr;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    const/16 v0, 0x8

    .line 63150
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/Yt;->A07:Lcom/facebook/ads/redexgen/X/Yr;

    const/16 v0, 0xa

    goto :goto_0

    .line 63151
    :pswitch_4
    const/4 v10, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 63152
    .local v9, "hasAudio":Z
    :pswitch_5
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 63153
    .local v5, "hasVideo":Z
    :pswitch_6
    if-eqz v10, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A07:Lcom/facebook/ads/redexgen/X/Yr;

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 63154
    :pswitch_8
    const/4 v4, 0x2

    if-eqz v7, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 63155
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    .line 63156
    invoke-interface {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/Yt;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 63157
    :pswitch_b
    return v7

    .line 63158
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 63159
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    .line 63160
    iput v4, v6, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63161
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 63162
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    .line 63163
    .local v5, "wasConsumed":Z
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yt;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63164
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 63165
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Yt;->A02()V

    .line 63166
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Yt;->A07:Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v2

    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    add-long/2addr v6, v0

    invoke-virtual {v8, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Yr;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    const/4 v0, 0x4

    goto :goto_0

    .line 63167
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yt;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 63168
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A07:Lcom/facebook/ads/redexgen/X/Yr;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 63169
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Yt;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 63170
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63171
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A09:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 63172
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Yt;->A02()V

    .line 63173
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Yt;->A08:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v2

    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    add-long/2addr v6, v0

    invoke-virtual {v8, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Yw;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    const/4 v0, 0x4

    goto :goto_0

    .line 63174
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A09:Z

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 63175
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63176
    const/4 v9, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 63177
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Yt;->A0A:Lcom/facebook/ads/redexgen/X/Yu;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A00(Lcom/facebook/ads/redexgen/X/CD;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yu;->A00(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 63178
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A0A:Lcom/facebook/ads/redexgen/X/Yu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yu;->A0D()J

    move-result-wide v3

    .line 63179
    .local p1, "durationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63180
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Yt;

    const/4 v0, 0x4

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    .line 63181
    const/4 v0, 0x2

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63182
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CD;->AC8([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63184
    return v1

    .line 63185
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A03:I

    .line 63187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A02:I

    .line 63188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    .line 63189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Yt;->A05:J

    .line 63190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 63191
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63192
    return v4
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 63193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yt;->A06:Lcom/facebook/ads/redexgen/X/CE;

    .line 63194
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63195
    :pswitch_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 63196
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A06(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 63197
    :pswitch_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 63198
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A05(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 63199
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A07(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    .line 63200
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Yt;->A04(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 63201
    const/4 v0, 0x2

    goto :goto_0

    .line 63202
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 63203
    :pswitch_9
    return v2

    .line 63204
    :pswitch_a
    return v2

    .line 63205
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 2

    .line 63206
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A01:I

    .line 63207
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A04:J

    .line 63208
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Yt;->A00:I

    .line 63209
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 63210
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63211
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63212
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yt;->A0H:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63213
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63214
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63215
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 63216
    .local v3, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 63217
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->A3L(I)V

    .line 63218
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63219
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63220
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 63221
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 63222
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63223
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yt;->A0C:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 63224
    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 63225
    :pswitch_3
    return v2

    .line 63226
    :pswitch_4
    return v2

    .line 63227
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
