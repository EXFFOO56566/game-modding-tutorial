.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46593
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    .line 46594
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:J

    .line 46595
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:J

    .line 46596
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:J

    .line 46597
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:J

    .line 46598
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:J

    .line 46599
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:J

    .line 46600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Ljava/lang/String;

    .line 46601
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46602
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:J

    .line 46603
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46604
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    .line 46605
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46606
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:J

    .line 46607
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46608
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:J

    .line 46609
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46610
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:J

    .line 46611
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46612
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:J

    .line 46613
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/NW;
    .locals 0

    .line 46614
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:J

    .line 46615
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/NX;
    .locals 19

    .line 46616
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NW;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/NW;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/NW;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/NW;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/NW;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/NW;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/NW;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NW;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NV;)V

    return-object v2
.end method
