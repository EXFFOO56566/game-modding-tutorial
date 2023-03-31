.class public final Lcom/facebook/ads/redexgen/X/Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JU;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public A01:Lcom/facebook/ads/redexgen/X/Xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59618
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xw;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Xv;)V
    .locals 0

    .line 59619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59621
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    .line 59622
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xw;->A02:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x1b7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xw;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x76t
        0x61t
        0x65t
        0x76t
        0x61t
        0x33t
        0x63t
        0x61t
        0x7ct
        0x70t
        0x76t
        0x60t
        0x60t
        0x76t
        0x77t
        0x33t
        0x76t
        0x65t
        0x76t
        0x7dt
        0x67t
        0x5at
        0x77t
        0x33t
        0x47t
        0x5ct
        0x58t
        0x56t
        0x5dt
        0x40t
        0x4bt
        0x48t
        0x4ct
        0x59t
        0x58t
        0x5ft
        0x48t
        0x0t
        0x4et
        0x42t
        0x43t
        0x4bt
        0x44t
        0x4at
        0x0t
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x0t
        0x40t
        0x4ct
        0x4at
        0x44t
        0x4et
        0x1ft
        0xct
        0x1ft
        0x14t
        0xet
        0x9t
        0x3at
        0x1dt
        0x15t
        0x10t
        0x19t
        0x18t
        0x5ct
        0x8t
        0x13t
        0x5ct
        0xct
        0x1dt
        0xet
        0xft
        0x19t
        0x5ct
        0x1dt
        0x12t
        0x5ct
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0x5ct
        0x15t
        0x12t
        0x5ct
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0xft
        0x5ct
        0x10t
        0x15t
        0xft
        0x8t
        0x5ct
        0xbt
        0x14t
        0x19t
        0x12t
        0x5ct
        0xct
        0xet
        0x19t
        0xct
        0x1dt
        0xet
        0x15t
        0x12t
        0x1bt
        0x5ct
        0x18t
        0x15t
        0xft
        0xct
        0x1dt
        0x8t
        0x1ft
        0x14t
        0x5ct
        0xct
        0x1dt
        0x5t
        0x10t
        0x13t
        0x1dt
        0x18t
        0x52t
        0x79t
        0x4ft
        0x58t
        0x5ct
        0x4ft
        0x58t
        0xat
        0x58t
        0x4ft
        0x5et
        0x5ft
        0x58t
        0x44t
        0x4ft
        0x4et
        0xat
        0x58t
        0x4ft
        0x5et
        0x58t
        0x53t
        0x4bt
        0x48t
        0x46t
        0x4ft
        0xat
        0x4ft
        0x58t
        0x58t
        0x45t
        0x58t
        0xat
        0x49t
        0x45t
        0x4et
        0x4ft
        0xat
        0x11t
        0x57t
        0x5et
        0x43t
        0x11t
        0x54t
        0x47t
        0x54t
        0x5ft
        0x45t
        0x78t
        0x55t
        0x11t
        0x5at
        0x6ct
        0x7bt
        0x7ft
        0x6ct
        0x7bt
        0x29t
        0x7bt
        0x6ct
        0x7dt
        0x7ct
        0x7bt
        0x67t
        0x6ct
        0x6dt
        0x29t
        0x67t
        0x66t
        0x67t
        0x24t
        0x7bt
        0x6ct
        0x7dt
        0x7bt
        0x70t
        0x68t
        0x6bt
        0x65t
        0x6ct
        0x29t
        0x6ct
        0x7bt
        0x7bt
        0x66t
        0x7bt
        0x29t
        0x6at
        0x66t
        0x6dt
        0x6ct
        0x29t
        0x2bt
        0x27t
        0x2ct
        0x2dt
        0x4t
        0x4at
        0x71t
        0x7et
        0x7dt
        0x73t
        0x7at
        0x3ft
        0x6bt
        0x70t
        0x3ft
        0x6ft
        0x7et
        0x6dt
        0x6ct
        0x7at
        0x3ft
        0x6ct
        0x7at
        0x6dt
        0x69t
        0x7at
        0x6dt
        0x3ft
        0x6dt
        0x7at
        0x6ct
        0x6ft
        0x70t
        0x71t
        0x6ct
        0x7at
        0x3ft
        0x7et
        0x6bt
        0x3ft
        0x6ft
        0x70t
        0x6ct
        0x76t
        0x6bt
        0x76t
        0x70t
        0x71t
        0x3ft
        0x1bt
        0xct
        0xat
        0x6t
        0x1bt
        0xdt
        0x36t
        0xdt
        0x8t
        0x1dt
        0x8t
        0xbt
        0x8t
        0x1at
        0xct
        0x15t
        0x34t
        0x3dt
        0x34t
        0x25t
        0x34t
        0x35t
        0x71t
        0x34t
        0x27t
        0x34t
        0x3ft
        0x25t
        0x22t
        0x71t
        0x34t
        0x29t
        0x32t
        0x34t
        0x34t
        0x35t
        0x34t
        0x35t
        0x71t
        0x23t
        0x34t
        0x25t
        0x23t
        0x28t
        0x71t
        0x3dt
        0x38t
        0x3ct
        0x38t
        0x25t
        0x7ft
        0x71t
        0x12t
        0x3et
        0x24t
        0x3ft
        0x25t
        0x6bt
        0x71t
        0x33t
        0x28t
        0x2ct
        0x22t
        0x29t
        0x18t
        0x2et
        0x23t
        0x2ft
        0x22t
        0x68t
        0x3bt
        0x3dt
        0x2bt
        0x2bt
        0x2dt
        0x3bt
        0x3bt
        0x2et
        0x3dt
        0x24t
        0x24t
        0x31t
        0x66t
        0x14t
        0x17t
        0x13t
        0x6t
        0x7t
        0x0t
        0x17t
        0x2dt
        0x11t
        0x1dt
        0x1ct
        0x14t
        0x1bt
        0x15t
        0xat
        0x2dt
        0x25t
        0x20t
        0x29t
        0x28t
        0x6ct
        0x38t
        0x23t
        0x6ct
        0x3ct
        0x2dt
        0x3et
        0x3ft
        0x29t
        0x6ct
        0x2dt
        0x22t
        0x6ct
        0x29t
        0x3at
        0x29t
        0x22t
        0x38t
        0x6ct
        0x25t
        0x22t
        0x6ct
        0x29t
        0x3at
        0x29t
        0x22t
        0x38t
        0x3ft
        0x6ct
        0x2dt
        0x3et
        0x3et
        0x2dt
        0x35t
        0x6ct
        0x2at
        0x23t
        0x3et
        0x6ct
        0x28t
        0x25t
        0x3ft
        0x3ct
        0x2dt
        0x38t
        0x2ft
        0x24t
        0x6ct
        0x2at
        0x2dt
        0x25t
        0x20t
        0x39t
        0x3et
        0x29t
        0x62t
        0x68t
        0x73t
        0x77t
        0x79t
        0x72t
    .end array-data
.end method

.method private A02(Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59623
    .local v6, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v5, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0F(Landroid/content/Context;)I

    move-result v1

    .line 59624
    .local p0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    .line 59625
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Xv;->A0B(ILjava/util/Set;Ljava/util/Set;)I

    move-result v7

    .line 59626
    .local p1, "attemptsExceededEventsCount":I
    if-lez v7, :cond_0

    .line 59627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0n:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x122

    const/16 v1, 0x2c

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x113

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59628
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4G()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0E(Landroid/content/Context;)I

    move-result v6

    .line 59630
    .local p0, "eventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Xv;->A0C(I)Ljava/util/List;

    move-result-object v7

    .line 59631
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59632
    .local v6, "tokensJson":Lorg/json/JSONObject;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 59633
    .local v7, "event":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1b2

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59634
    .local v5, "token":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59635
    .local v8, "tokenId":Ljava/lang/String;
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59636
    const/16 v2, 0x14e

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59637
    :catch_0
    move-exception v4

    .line 59638
    .local v5, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59639
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    const/16 v2, 0x3f

    const/16 v1, 0x48

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 59640
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59641
    .local v0, "eventsJson":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A08(Landroid/content/Context;)I

    move-result v2

    .line 59644
    .local v7, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59645
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8c;->A04(Lcom/facebook/ads/redexgen/X/8C;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 59646
    .local v5, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 59647
    add-int/2addr v6, v2

    invoke-static {v1, v4, v6}, Lcom/facebook/ads/redexgen/X/c7;->A02(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 59648
    .end local v7    # "debugEventLimit":I
    .end local v5    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_2
    const/4 v3, 0x0

    .line 59649
    .local v7, "payload":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 59650
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59651
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 59652
    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59653
    :cond_3
    const/16 v2, 0x39

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59654
    :cond_4
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59655
    .end local v7    # "payload":Lorg/json/JSONObject;
    .local v7, "jsone":Lorg/json/JSONException;
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7j()Z
    .locals 2

    .line 59656
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xv;->A0A()I

    move-result v0

    if-lez v0, :cond_0

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

.method public final A8r()V
    .locals 1

    .line 59657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0F(Lcom/facebook/ads/redexgen/X/8C;)Z

    .line 59658
    return-void
.end method

.method public final A9K(Lorg/json/JSONArray;)V
    .locals 9

    .line 59659
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 59660
    .local p0, "length":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 59661
    .local p1, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :sswitch_0
    if-ge v5, v7, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 59662
    :sswitch_1
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59663
    .local v0, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59664
    .local v0, "eventId":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8c;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 59665
    :sswitch_2
    check-cast v6, Ljava/util/HashSet;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59666
    :sswitch_3
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59667
    :catch_0
    move-exception v4

    .line 59668
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59669
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    const/16 v2, 0x174

    const/16 v1, 0x3e

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59670
    .end local v0    # "jsone":Lorg/json/JSONException;
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 59671
    .end local v0
    :sswitch_4
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Xw;

    check-cast v6, Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 59672
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public final A9M(Lorg/json/JSONArray;)Z
    .locals 15

    .line 59673
    const/16 v2, 0xe6

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    .line 59674
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v13

    .line 59675
    .local v2, "isDebugGKEnabled":Z
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 59676
    .local v1, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 59677
    .local v0, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 59678
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 59679
    .local v14, "event":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59680
    .local v0, "eventId":Ljava/lang/String;
    const/16 v2, 0x1f

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59681
    const/16 v2, 0x166

    const/16 v1, 0xe

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59682
    .local v13, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    .line 59683
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1k(Ljava/lang/String;)V

    .line 59684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59685
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 59686
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59687
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 59688
    .end local v13    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v2, 0xe2

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 59689
    .local v13, "errorCode":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    .line 59690
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x158

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59692
    :cond_1
    if-eqz v13, :cond_2

    .line 59693
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    .line 59694
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59695
    :cond_3
    const/16 v3, 0x3e8

    const/16 v2, 0xac

    const/16 v1, 0xd

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x7d0

    if-lt v12, v3, :cond_6

    if-ge v12, v0, :cond_6

    .line 59696
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59697
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x87

    const/16 v1, 0x25

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59698
    :cond_4
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/8c;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59699
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Ljava/lang/String;)V

    goto :goto_1

    .line 59700
    :cond_5
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59701
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    .line 59702
    :cond_6
    if-lt v12, v0, :cond_8

    const/16 v0, 0xbb8

    if-ge v12, v0, :cond_8

    .line 59703
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59704
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb9

    const/16 v1, 0x29

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59705
    :cond_7
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59706
    if-eqz v13, :cond_8

    .line 59707
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    .line 59708
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A7y(Lcom/facebook/ads/redexgen/X/XJ;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59709
    :catch_0
    move-exception v5

    .line 59710
    .local v14, "jsone":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59711
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xw;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe7

    const/16 v1, 0x2c

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59712
    :cond_9
    const/4 v14, 0x0

    .line 59713
    .end local v14    # "jsone":Lorg/json/JSONException;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59714
    .end local v9    # "i":I
    :cond_a
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Xw;->A02(Ljava/util/Set;Ljava/util/Set;)V

    .line 59715
    return v14
.end method

.method public final AAl()V
    .locals 1

    .line 59716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xv;->A3z()V

    .line 59717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A07(Landroid/content/Context;)V

    .line 59718
    return-void
.end method
