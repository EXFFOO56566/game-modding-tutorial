.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ce;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Z)V
    .locals 4

    .line 25526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25528
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ce;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25529
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A08:Z

    .line 25530
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25531
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A05:I

    .line 25532
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 25533
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:I

    .line 25534
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A06(ZLjava/lang/Object;)V

    .line 25535
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    .line 25536
    return-void

    .line 25537
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ce;->A09:[B

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

    xor-int/lit8 v0, v0, 0x62

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x78t
        0x63t
        0x62t
        0x65t
        0x4et
        0x72t
        0x79t
        0x64t
        0x7ft
        0x7at
        0x31t
        0x7ct
        0x64t
        0x62t
        0x65t
        0x31t
        0x73t
        0x74t
        0x31t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 7

    move-object v5, p0

    .line 25538
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v5, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A05:I

    if-ne v2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25539
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    .line 25540
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 25541
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A04:I

    sub-int/2addr v0, v6

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A04:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 25542
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 25543
    iget v2, v5, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 25544
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v3

    const/4 v0, 0x5

    goto :goto_0

    .line 25545
    :pswitch_3
    const/4 v1, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 25546
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 25547
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iput v1, v5, Lcom/facebook/ads/redexgen/X/Ce;->A03:I

    const/16 v0, 0x9

    goto :goto_0

    .line 25548
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v1

    sub-int/2addr v1, v6

    const/16 v0, 0x8

    goto :goto_0

    .line 25550
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ce;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 25551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 25552
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 25553
    :pswitch_9
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
