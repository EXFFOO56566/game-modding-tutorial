.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Fj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 21889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A00:I

    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 21890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    return v0
.end method

.method public final A02(I)I
    .locals 1

    .line 21891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A00()I

    move-result v0

    return v0
.end method

.method public final A03(II)I
    .locals 1

    .line 21892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Fh;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(J)I
    .locals 1

    .line 21893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fj;->A00(J)I

    move-result v0

    return v0
.end method

.method public final A05(J)I
    .locals 1

    .line 21894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fj;->A01(J)I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 21895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A01:J

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 21896
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:J

    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 21897
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(I)J
    .locals 2

    .line 21898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A0A(II)J
    .locals 5

    .line 21899
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v2, v0, p1

    .line 21900
    .local p0, "adGroup":Lcom/facebook/ads/redexgen/X/Fh;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:[J

    aget-wide v3, v0, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 9

    .line 21901
    sget-object v8, Lcom/facebook/ads/redexgen/X/Fj;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-wide v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/Fj;)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 0

    .line 21902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A02:Ljava/lang/Object;

    .line 21903
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AZ;->A03:Ljava/lang/Object;

    .line 21904
    iput p3, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21905
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:J

    .line 21906
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    .line 21907
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    .line 21908
    return-object p0
.end method

.method public final A0D(I)Z
    .locals 1

    .line 21909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E(II)Z
    .locals 4

    .line 21910
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/Fj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fj;->A04:[Lcom/facebook/ads/redexgen/X/Fh;

    aget-object v2, v0, p1

    .line 21911
    .local p0, "adGroup":Lcom/facebook/ads/redexgen/X/Fh;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    aget v0, v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
