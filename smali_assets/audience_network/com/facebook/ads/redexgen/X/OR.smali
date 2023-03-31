.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OR;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 47909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OR;->A02:Ljava/lang/String;

    .line 47911
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:I

    .line 47912
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->A01:Ljava/lang/String;

    .line 47913
    return-void

    .line 47914
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8b;
    .locals 2

    .line 47915
    new-instance v1, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 47916
    .local p0, "exception":Lcom/facebook/ads/redexgen/X/8b;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OR;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 47917
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 47918
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OR;->A03:[B

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

    xor-int/lit8 v0, v0, 0x5b

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

.method private A02()Lorg/json/JSONObject;
    .locals 6

    .line 47919
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 47920
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x52

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47921
    const/16 v2, 0x45

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47922
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47923
    :catch_0
    move-exception v4

    .line 47924
    .local v5, "e":Lorg/json/JSONException;
    const/16 v2, 0x3c

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47925
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OR;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x75t
        0x79t
        0x7ft
        0x7dt
        0x69t
        0x6ct
        0x57t
        0x6bt
        0x7at
        0x6dt
        0x69t
        0x7ct
        0x61t
        0x7et
        0x6dt
        0x57t
        0x7ct
        0x71t
        0x78t
        0x6dt
        0x77t
        0x60t
        0x7ft
        0x2ft
        0x30t
        0x3dt
        0x3ct
        0x36t
        0x3et
        0x5t
        0xat
        0x9t
        0x7t
        0xet
        0x4bt
        0x1ft
        0x4t
        0x4bt
        0x8t
        0x19t
        0xet
        0xat
        0x1ft
        0xet
        0x4bt
        0xat
        0xft
        0xft
        0x2t
        0x1ft
        0x2t
        0x4t
        0x5t
        0xat
        0x7t
        0x22t
        0x5t
        0xdt
        0x4t
        0x46t
        0x51t
        0x4et
        0x4et
        0x6dt
        0x65t
        0x65t
        0x67t
        0x70t
        0x0t
        0x5t
        0x3et
        0x13t
        0x4t
        0x10t
        0x14t
        0x4t
        0x12t
        0x15t
        0x3et
        0x8t
        0x5t
        0x42t
        0x47t
        0x7ct
        0x45t
        0x4ct
        0x51t
        0x4et
        0x42t
        0x57t
        0x7ct
        0x57t
        0x5at
        0x53t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .locals 5

    .line 47926
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    .line 47927
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v0, :cond_0

    .line 47928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    .line 47929
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OR;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v3

    .line 47930
    const/16 v2, 0x15

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 47931
    :cond_0
    return-void
.end method
