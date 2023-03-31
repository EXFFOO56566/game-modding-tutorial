.class public final Lcom/facebook/ads/redexgen/X/KV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/8C;

.field public A03:Lcom/facebook/ads/redexgen/X/K8;

.field public A04:Lcom/facebook/ads/redexgen/X/KB;

.field public A05:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KG;

.field public final A0E:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KB;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Lb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KV;->A02:Lcom/facebook/ads/redexgen/X/8C;

    .line 42517
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KV;->A07:Ljava/lang/String;

    .line 42518
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KV;->A05:Lcom/facebook/ads/redexgen/X/Lb;

    .line 42519
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/KV;->A04:Lcom/facebook/ads/redexgen/X/KB;

    .line 42520
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/KV;->A0E:Ljava/lang/String;

    .line 42521
    iput p6, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:I

    .line 42522
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/KV;->A0B:Z

    .line 42523
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/KV;->A09:Z

    .line 42524
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    .line 42525
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/K8;->A00(Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A03:Lcom/facebook/ads/redexgen/X/K8;

    .line 42526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A03:Lcom/facebook/ads/redexgen/X/K8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K8;->A03()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 42527
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/KV;->A08:Ljava/lang/String;

    .line 42528
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/KV;->A06:Ljava/lang/String;

    .line 42529
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/KV;->A01:Lcom/facebook/ads/AdExperienceType;

    .line 42530
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KV;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x33

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

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KV;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x3dt
        0x30t
        0x3ct
        0x32t
        0x3dt
        0x21t
        0xbt
        0x6t
        0x4t
        0x3t
        0x7et
        0x62t
        0x6ft
        0x6dt
        0x6bt
        0x63t
        0x6bt
        0x60t
        0x7at
        0x71t
        0x7at
        0x77t
        0x7et
        0x6bt
        0x74t
        0x7bt
        0x7et
        0x72t
        0x79t
        0x63t
        0x68t
        0x65t
        0x72t
        0x66t
        0x62t
        0x72t
        0x64t
        0x63t
        0x68t
        0x7et
        0x73t
        0x7at
        0x6bt
        0x7dt
        0x7at
        0x71t
        0x63t
        0x61t
        0x6at
        0x6bt
        0x39t
        0x35t
        0x2at
        0x2at
        0x3bt
        0x47t
        0x56t
        0x5et
        0x43t
        0x5ft
        0x52t
        0x47t
        0x56t
        0x4ct
        0x5at
        0x57t
        0x2et
        0x2at
        0x34t
        0x39t
        0x29t
        0x35t
        0x56t
        0x4bt
        0x47t
        0x41t
        0x52t
        0x4ct
        0x5bt
        0x5at
        0x5dt
        0x47t
        0x40t
        0x6t
        0x11t
        0x5t
        0x1t
        0x11t
        0x7t
        0x0t
        0xbt
        0x0t
        0x1dt
        0x19t
        0x11t
        0x40t
        0x41t
        0x49t
        0x4bt
        0x5bt
        0x45t
        0x40t
        0x5bt
        0x4dt
        0x40t
        0x38t
        0x34t
        0x2ct
        0x21t
        0x36t
        0x20t
        0x27t
        0x21t
        0x3at
        0x30t
        0x27t
        0x36t
        0x37t
        0x5ct
        0x59t
        0x42t
        0x58t
        0x45t
        0x4dt
        0x58t
        0x4ft
        0x54t
        0x58t
        0x53t
        0x5et
        0x58t
        0x42t
        0x49t
        0x44t
        0x4dt
        0x58t
        0x1ft
        0x14t
        0x19t
        0x2t
        0x9t
        0x14t
        0x10t
        0x18t
        0x2t
        0x9t
        0x12t
        0x16t
        0x18t
        0x13t
        0x76t
        0x71t
        0x64t
        0x66t
        0x6et
        0x7at
        0x71t
        0x77t
        0x64t
        0x66t
        0x60t
        0x2ct
        0x36t
        0x3at
        0x28t
        0x30t
        0x29t
        0x31t
        0x2ct
        0x3at
        0x24t
        0x21t
        0x3at
        0x20t
        0x3dt
        0x35t
        0x20t
        0x37t
        0x2ct
        0x20t
        0x2bt
        0x26t
        0x20t
        0x62t
        0x67t
        0x7ct
        0x71t
        0x66t
        0x73t
        0x6ct
        0x71t
        0x77t
        0x6at
        0x6dt
        0x64t
        0x7ct
        0x60t
        0x6ct
        0x6dt
        0x65t
        0x6at
        0x64t
        0x7ct
        0x6ft
        0x62t
        0x70t
        0x77t
        0x7ct
        0x76t
        0x73t
        0x67t
        0x62t
        0x77t
        0x66t
        0x7ct
        0x77t
        0x6at
        0x6et
        0x66t
        0x63t
        0x6et
        0x6ct
        0x6bt
        0x75t
        0x6ct
        0x66t
        0x6bt
        0x6dt
        0x27t
        0x3bt
        0x36t
        0x34t
        0x32t
        0x3at
        0x32t
        0x39t
        0x23t
        0x28t
        0x3et
        0x33t
        0x66t
        0x6dt
        0x60t
        0x7bt
        0x6dt
        0x60t
        0x6bt
        0x70t
        0x68t
        0x7at
        0x64t
        0x61t
        0x76t
        0x7at
        0x77t
        0x60t
        0x74t
        0x70t
        0x60t
        0x76t
        0x71t
        0x60t
        0x61t
    .end array-data
.end method

.method private A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42531
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42532
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 42533
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:I

    return v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/K8;
    .locals 1

    .line 42534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A03:Lcom/facebook/ads/redexgen/X/K8;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/KB;
    .locals 1

    .line 42535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A04:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/KG;
    .locals 1

    .line 42536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A05:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 42538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 42539
    .local v11, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42540
    .local v14, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v2

    .line 42541
    const/4 v15, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42542
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42543
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 42544
    const/16 v15, 0xa2

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 42545
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v6, v14, Lcom/facebook/ads/redexgen/X/KV;->A04:Lcom/facebook/ads/redexgen/X/KB;

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 42546
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A05()Ljava/lang/String;

    move-result-object v12

    .line 42547
    .local v13, "bidTimeToken":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 42548
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v4, v14, Lcom/facebook/ads/redexgen/X/KV;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 42549
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 42550
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v6, Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x38

    const/16 v1, 0xb

    const/16 v0, 0x20

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 42551
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Lb;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42552
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A05:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42553
    :pswitch_7
    const/16 v2, 0x43

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v8

    .local v0, "idfaFlag":Ljava/lang/String;
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42554
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget v9, v14, Lcom/facebook/ads/redexgen/X/KV;->A00:I

    if-eqz v9, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 42555
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v13, v14, Lcom/facebook/ads/redexgen/X/KV;->A08:Ljava/lang/String;

    if-eqz v13, :cond_4

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 42556
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x2a

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x70

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 42557
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-boolean v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0B:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 42558
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v10, v14, Lcom/facebook/ads/redexgen/X/KV;->A01:Lcom/facebook/ads/AdExperienceType;

    if-eqz v10, :cond_6

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 42559
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 42560
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf1

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 42561
    :pswitch_f
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x49

    const/16 v1, 0xb

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 42562
    .end local v0    # "idfaFlag":Ljava/lang/String;
    :pswitch_10
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42563
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-boolean v11, v14, Lcom/facebook/ads/redexgen/X/KV;->A0A:Z

    if-eqz v11, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 42564
    :pswitch_12
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/KV;->A05:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v7, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 42565
    .restart local v0    # "idfaFlag":Ljava/lang/String;
    :pswitch_13
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0xdc

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v8}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42566
    iget-boolean v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42567
    iget-object v2, v14, Lcom/facebook/ads/redexgen/X/KV;->A07:Ljava/lang/String;

    const/16 v15, 0xe5

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42568
    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/KV;->A0C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 42569
    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf7

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 42570
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A02:Lcom/facebook/ads/redexgen/X/8C;

    .line 42571
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 42572
    const/16 v15, 0x6a

    const/16 v1, 0xd

    const/16 v0, 0x40

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(J)Ljava/lang/String;

    move-result-object v2

    .line 42574
    const/16 v15, 0x54

    const/16 v1, 0xc

    const/16 v0, 0x67

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42575
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A0D:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 42576
    :pswitch_17
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v12, Ljava/lang/String;

    const/16 v2, 0x89

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v12}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 42577
    :pswitch_18
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v13, Ljava/lang/String;

    const/16 v2, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v13}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 42578
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x19

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42579
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/KV;->A02:Lcom/facebook/ads/redexgen/X/8C;

    .line 42580
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A00(Lcom/facebook/ads/redexgen/X/XJ;)J

    move-result-wide v0

    .line 42581
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A06(J)Ljava/lang/String;

    move-result-object v5

    .line 42582
    const/16 v2, 0xb8

    const/16 v1, 0x24

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42583
    iget-object v5, v14, Lcom/facebook/ads/redexgen/X/KV;->A06:Ljava/lang/String;

    if-eqz v5, :cond_c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 42584
    :pswitch_1a
    check-cast v14, Lcom/facebook/ads/redexgen/X/KV;

    check-cast v3, Ljava/util/HashMap;

    check-cast v10, Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v10}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x77

    const/16 v1, 0x12

    const/16 v0, 0x2e

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/KV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 42585
    :pswitch_1b
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_2
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_c
        :pswitch_1a
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
