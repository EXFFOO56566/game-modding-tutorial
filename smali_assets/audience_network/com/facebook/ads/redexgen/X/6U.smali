.class public Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6U;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 5

    .line 15854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Landroid/content/Context;

    .line 15856
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15857
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    .line 15858
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6U;->A03:[B

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

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6U;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x69t
        -0x5ct
        -0x66t
        -0x58t
        -0x5bt
        -0x61t
        -0x66t
        0x64t
        -0x61t
        -0x5ct
        -0x56t
        -0x65t
        -0x5ct
        -0x56t
        0x64t
        -0x69t
        -0x67t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        0x64t
        0x78t
        0x77t
        -0x76t
        -0x76t
        0x7bt
        -0x78t
        -0x71t
        -0x6bt
        0x79t
        0x7et
        0x77t
        -0x7ct
        0x7dt
        0x7bt
        0x7at
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/6q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 15859
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6U;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15860
    :pswitch_0
    const/16 v2, 0x25

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6U;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 15861
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6q;

    return-object v0

    .line 15862
    .local v4, "context":Ljava/lang/String;
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    .line 15863
    .local v3, "signalValueContext":Lcom/facebook/ads/redexgen/X/6q;
    check-cast v0, Lcom/facebook/ads/redexgen/X/6q;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 15864
    new-instance v3, Lcom/facebook/ads/redexgen/X/X4;

    .line 15865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/X4;-><init>(JLcom/facebook/ads/redexgen/X/6q;F)V

    return-object v3
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 15866
    new-instance v3, Lcom/facebook/ads/redexgen/X/X6;

    .line 15867
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(JLcom/facebook/ads/redexgen/X/6q;I)V

    return-object v3
.end method

.method public final A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    move-object v5, p0

    .line 15868
    .local v0, "keyAndIntentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15869
    :pswitch_0
    check-cast p2, Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15870
    .local v5, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15871
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6U;

    check-cast p2, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15872
    .local v4, "key":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15873
    .end local v4    # "key":Ljava/lang/String;
    const/4 v0, 0x3

    goto :goto_0

    .line 15874
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 15875
    .end local v5    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6U;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 15876
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6U;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/6U;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6

    .line 15877
    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    .line 15878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X8;-><init>(JLcom/facebook/ads/redexgen/X/6q;J)V

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    .line 15879
    new-instance v4, Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    .line 15880
    .local p0, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/6p;
    new-instance v3, Lcom/facebook/ads/redexgen/X/X3;

    .line 15881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/X3;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6p;)V

    return-object v3
.end method

.method public final A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 15882
    new-instance v3, Lcom/facebook/ads/redexgen/X/XB;

    .line 15883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/XB;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 15884
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15885
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 15886
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 15887
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15888
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 15889
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 15890
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6U;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15891
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A0F(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 15892
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6U;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 15893
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/X5;

    .line 15894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public final A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6j;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 15895
    .local v4, "customObjectSignalValueDefList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    .line 15896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A03:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X7;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public final A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 15898
    .local v4, "resultList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    .line 15899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X7;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    .line 15901
    new-instance v3, Lcom/facebook/ads/redexgen/X/X1;

    .line 15902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6U;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/X1;-><init>(JLcom/facebook/ads/redexgen/X/6q;Z)V

    return-object v3
.end method
