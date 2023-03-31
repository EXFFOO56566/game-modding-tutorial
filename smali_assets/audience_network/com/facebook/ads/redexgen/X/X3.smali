.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Lcom/facebook/ads/redexgen/X/6s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6s<",
        "Lcom/facebook/ads/redexgen/X/6p;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X3;->A01()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58681
    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6s;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6r;)V

    .line 58682
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A00:[B

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

    xor-int/lit8 v0, v0, 0x36

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X3;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 58683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X3;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A03()I

    move-result v0

    return v0
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58684
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X3;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A08()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58685
    return-object p1
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6s<",
            "Lcom/facebook/ads/redexgen/X/6p;",
            ">;)Z"
        }
    .end annotation

    .line 58686
    .local v3, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalErrorValueTypeDef;>;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X3;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    .line 58687
    .local p0, "oldSignalErrorValue":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    .line 58688
    .local p1, "newSignalErrorValue":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A04()Lcom/facebook/ads/redexgen/X/6o;

    move-result-object v1

    .line 58689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A04()Lcom/facebook/ads/redexgen/X/6o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58690
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 58691
    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 58692
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A04()Lcom/facebook/ads/redexgen/X/6o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 58693
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A02()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6p;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 58694
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 58695
    .local v0, "errorCodeComparison":Z
    :pswitch_6
    if-eqz v5, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 58696
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6p;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 58697
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 58698
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A05()Ljava/lang/String;

    move-result-object v1

    .line 58699
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6p;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 58700
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6p;->A07()Ljava/lang/String;

    move-result-object v1

    .line 58701
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6p;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v5, v4

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 58702
    :pswitch_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
