.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HR;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/AV;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V
    .locals 1

    .line 38023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    .line 38025
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;-><init>([Lcom/facebook/ads/redexgen/X/HQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 38026
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Ljava/lang/Object;

    .line 38027
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:I

    .line 38028
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    .line 38029
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/HU;)Z
    .locals 4

    move-object v3, p0

    .line 38030
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38031
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38032
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38033
    .local p1, "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->A01:I

    if-ge v2, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 38034
    .end local p1    # "i":I
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 38035
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 38036
    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HU;I)Z
    .locals 4

    move-object v3, p0

    .line 38037
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38038
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 38039
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A03:[Lcom/facebook/ads/redexgen/X/AV;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HU;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 38040
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;->A00(I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38041
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 38042
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
