.class public abstract Lcom/facebook/ads/redexgen/X/RO;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0m;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RO;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/0m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51862
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    .line 51863
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/0m;

    .line 51864
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Z

    .line 51865
    return-void
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RO;->A02:[B

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

    xor-int/lit8 v0, v0, 0x1d

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

.method public static A0A()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x43t
        0x41t
        0x49t
        0x7dt
        0x56t
        0x4bt
        0x4ft
        0x47t
        0x67t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x4t
        0x48t
        0x4bt
        0x43t
        0x43t
        0x41t
        0x40t
        0x4dt
        0x44t
        0x40t
        0x57t
        0x44t
        0x7et
        0x55t
        0x48t
        0x4ct
        0x44t
        0x39t
        0x23t
        0x22t
        0x35t
        0x39t
        0x3bt
        0x33t
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 51866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v1, :cond_0

    .line 51867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A07(Ljava/lang/String;)V

    .line 51868
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RO;->A0C()V

    .line 51869
    return-void
.end method

.method public abstract A0C()V
.end method

.method public final A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V
    .locals 10
    .param p2    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0e;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .line 51870
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51871
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    check-cast p2, Lcom/facebook/ads/redexgen/X/0e;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0e;->A02(Lcom/facebook/ads/redexgen/X/0e;)Z

    move-result v9

    .line 51872
    .local v5, "isError":Z
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 51873
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/0e;

    check-cast v4, Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/0m;->A06(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 51874
    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 51875
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A8L(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 51876
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/Fp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 51877
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0m;->A05()V

    const/4 v0, 0x7

    goto :goto_0

    .line 51878
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51879
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 51880
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RO;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51881
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 51882
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RO;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51883
    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    .line 51884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->name()Ljava/lang/String;

    move-result-object v3

    .line 51885
    const/16 v2, 0x1f

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RO;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51886
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/JW;->A8O(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 51887
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JW;->A89(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 51888
    .end local v5    # "isError":Z
    .end local p1    # "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/RO;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RO;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 51889
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
