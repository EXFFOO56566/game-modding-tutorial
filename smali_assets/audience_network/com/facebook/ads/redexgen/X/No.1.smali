.class public final Lcom/facebook/ads/redexgen/X/No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/No;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    .line 47119
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47120
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    .line 47122
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/No;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1bt
        0x17t
        0x11t
        0x2t
        0x3ct
        0xbt
        0xat
        0xdt
        0x17t
        0x10t
        0x34t
        0x2ft
        0x35t
        0x23t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Lr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47123
    if-eqz p1, :cond_0

    .line 47124
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lr;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47125
    :cond_0
    return-object p0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Q1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47126
    if-eqz p1, :cond_0

    .line 47127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Q1;->A0T()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47128
    :cond_0
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/No;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47130
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47131
    :cond_0
    return-object p0
.end method

.method public final A05()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Ljava/util/Map;

    return-object v0
.end method
