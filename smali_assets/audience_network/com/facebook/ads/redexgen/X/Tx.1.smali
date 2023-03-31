.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5V;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5W;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tx;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5W;Ljava/lang/String;)V
    .locals 0

    .line 56859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/5W;

    .line 56861
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    .line 56862
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 56863
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5W;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v3

    .line 56864
    .local p0, "key":Lcom/facebook/ads/redexgen/X/5W;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56865
    .local v0, "url":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 56866
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tx;

    return-object v0

    .line 56867
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5W;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/5W;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tx;->A02:[B

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

    xor-int/lit8 v0, v0, 0x1

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x25t
        0x3bt
        0x17t
        0x1at
        0x13t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A7E()Lcom/facebook/ads/redexgen/X/5W;
    .locals 1

    .line 56868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/5W;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .line 56869
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56870
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56871
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    .line 56872
    .local p1, "that":Lcom/facebook/ads/redexgen/X/Tx;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/5W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/5W;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 56873
    .end local p1    # "that":Lcom/facebook/ads/redexgen/X/Tx;
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 56874
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 56875
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 56876
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tx;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tx;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 56877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 56878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->hashCode()I

    move-result v0

    .line 56879
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 56880
    .end local p0    # "result":I
    .local v0, "result":I
    return v1
.end method
