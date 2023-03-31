.class public final Lcom/facebook/ads/redexgen/X/U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/65;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/U7;

.field public final A01:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    .line 56917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U5;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 56919
    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:Lcom/facebook/ads/redexgen/X/U7;

    .line 56920
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/U7;
    .locals 1

    .line 56921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U5;->A00:Lcom/facebook/ads/redexgen/X/U7;

    return-object v0
.end method

.method public final ACa(Ljava/lang/Throwable;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    .line 56922
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56923
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 56924
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/U5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/U5;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 56925
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5r;->A00(Landroid/content/Context;)D

    move-result-wide v7

    .line 56926
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56927
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/U5;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 56928
    .local v4, "sw":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 56929
    .local v3, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56930
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56931
    .local v15, "stackTrace":Ljava/lang/String;
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/U5;->A00:Lcom/facebook/ads/redexgen/X/U7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/60;

    .line 56932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A06:Lcom/facebook/ads/redexgen/X/61;

    .line 56933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A02()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 56934
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 56935
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 56936
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 56937
    .end local v4    # "sw":Ljava/io/StringWriter;
    .end local v3    # "pw":Ljava/io/PrintWriter;
    .end local v15    # "stackTrace":Ljava/lang/String;
    :pswitch_5
    return-void

    .line 56938
    :pswitch_6
    check-cast v3, Ljava/lang/Throwable;

    check-cast v9, Lcom/facebook/ads/redexgen/X/U7;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/util/HashMap;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    .line 56939
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/U7;->A8C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56940
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
