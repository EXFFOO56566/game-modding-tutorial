.class public Lcom/facebook/ads/redexgen/X/YT;
.super Lcom/facebook/ads/redexgen/X/BR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:Lcom/facebook/ads/redexgen/X/BU;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A05()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 61955
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BR;-><init>()V

    .line 61956
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A02:Lcom/facebook/ads/redexgen/X/BU;

    .line 61957
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YT;->A03:I

    .line 61958
    return-void
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/YT;
    .locals 2

    .line 61959
    new-instance v1, Lcom/facebook/ads/redexgen/X/YT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YT;-><init>(I)V

    return-object v1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YT;->A04:[B

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

    xor-int/lit8 v0, v0, 0x10

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

.method private A04(I)Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    .line 61960
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/YT;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61961
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YT;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 61962
    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61963
    :pswitch_3
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 61964
    :pswitch_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 61965
    :pswitch_5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 61966
    .local v3, "currentCapacity":I
    :pswitch_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YT;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x38t
        0x2bt
        0x2bt
        0x28t
        0x3ft
        0x6dt
        0x39t
        0x22t
        0x22t
        0x6dt
        0x3et
        0x20t
        0x2ct
        0x21t
        0x21t
        0x6dt
        0x65t
        0x2t
        0x1et
        0x2t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 61967
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BR;->A07()V

    .line 61968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 61969
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61970
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 61971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61972
    return-void
.end method

.method public final A09(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v6, p0

    .line 61973
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61974
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61975
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61976
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    goto :goto_0

    .line 61977
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/YT;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 61978
    .local v0, "newData":Ljava/nio/ByteBuffer;
    if-lez v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 61979
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 61980
    .local v6, "capacity":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 61981
    .local p1, "position":I
    add-int v4, v5, p1

    .line 61982
    .local v5, "requiredCapacity":I
    if-lt v1, v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 61983
    :pswitch_3
    return-void

    .line 61984
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/YT;->A04(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 61985
    return-void

    .line 61986
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/YT;

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 61987
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 1

    .line 61988
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YT;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 3

    move-object v2, p0

    .line 61989
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YT;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YT;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
