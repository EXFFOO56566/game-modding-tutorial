.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoData"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7B;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16667
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 16668
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:Ljava/lang/String;

    .line 16669
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:J

    .line 16670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A08:Ljava/lang/String;

    .line 16671
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7B;->A07:Ljava/lang/String;

    .line 16672
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Ljava/lang/String;

    .line 16673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Ljava/lang/Integer;

    .line 16674
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 16675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16676
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 16677
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7B;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A02:Ljava/lang/String;

    .line 16678
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:J

    .line 16679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A08:Ljava/lang/String;

    .line 16680
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7B;->A07:Ljava/lang/String;

    .line 16681
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7B;->A06:Ljava/lang/String;

    .line 16682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A01:Ljava/lang/Integer;

    .line 16683
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:J

    .line 16684
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7B;->A09:[B

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

    add-int/lit8 v0, v0, -0x70

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7B;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x3bt
        0x2dt
        0x30t
    .end array-data
.end method
