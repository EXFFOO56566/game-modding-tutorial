.class public final Lcom/facebook/ads/redexgen/X/26;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/25;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Jd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/26;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    .line 4450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    .line 4451
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1

    .line 4452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    .line 4454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    .line 4455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/Jd;

    .line 4456
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/26;->A03:[B

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

    add-int/lit8 v0, v0, -0x14

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

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/26;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x7t
        -0x13t
        -0x6t
        -0x13t
        -0xdt
        -0xft
        -0x15t
        -0x13t
        -0x10t
        -0x15t
        -0x4t
        -0x2t
        -0xft
        -0xet
        -0xft
        -0x2t
        -0xft
        -0x6t
        -0x11t
        -0xft
        -0x1t
        -0x42t
        -0x44t
        -0x52t
        -0x45t
        -0x58t
        -0x4dt
        -0x48t
        -0x42t
        -0x45t
        -0x49t
        -0x52t
        -0x3et
        -0x2bt
        -0x3at
        -0x29t
        -0x43t
        -0x41t
        -0x35t
        -0x43t
        -0x39t
        -0x43t
        -0x2ft
        -0x3dt
        -0x3dt
        -0x39t
        -0x34t
        -0x3bt
        -0x43t
        -0x2et
        -0x3at
        -0x39t
        -0x2ft
        -0x1at
        -0x19t
        -0x2ct
        -0x1bt
        -0x19t
        -0xdt
        -0xct
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x9t
        -0x1dt
        -0x9t
        -0x17t
        -0x10t
        -0x17t
        -0x19t
        -0x8t
        -0x17t
        -0x18t
        -0x62t
        -0x5ct
        -0x53t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4457
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4458
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/16 v1, 0x10

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4460
    return-object v4
.end method

.method public final A03()V
    .locals 1

    .line 4461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4463
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 4464
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4465
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/Jd;

    if-eqz v2, :cond_0

    .line 4466
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0A:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 4467
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 4468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4469
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 4470
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    const/16 v2, 0x22

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4471
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/Jd;

    if-eqz v2, :cond_0

    .line 4472
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 4473
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 4474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4475
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 5

    .line 4476
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4477
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/26;->A00:Lcom/facebook/ads/redexgen/X/Jd;

    if-eqz v2, :cond_0

    .line 4478
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 4479
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/25;I)V
    .locals 5

    .line 4480
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/25;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4481
    return-void
.end method

.method public final A0A()Z
    .locals 3

    move-object v2, p0

    .line 4482
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/26;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/26;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/26;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
