.class public final Lcom/facebook/ads/redexgen/X/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q4;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 59201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59203
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A01:[B

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

    xor-int/lit8 v0, v0, 0x7a

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x77t
        0x1ct
        0x18t
        0x77t
        0xat
        0x35t
        0x35t
        0x36t
        0x77t
        0x8t
        0x35t
        0x2ft
        0x2et
        0x33t
        0x34t
        0x3dt
        0x77t
        0xet
        0x35t
        0x31t
        0x3ft
        0x34t
        0x42t
        0x44t
        0x52t
        0x45t
        0x1at
        0x56t
        0x50t
        0x52t
        0x59t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final A5C(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59205
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59206
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v0, 0x1

    .line 59207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    .line 59208
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/93;->A75()Ljava/lang/String;

    move-result-object v3

    .line 59209
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59210
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59211
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/98;->A06(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;

    move-result-object v3

    .line 59212
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59213
    return-object v4
.end method
