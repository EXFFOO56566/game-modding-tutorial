.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
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
    .locals 1

    .line 51890
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RP;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RP;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51891
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    .line 51892
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Landroid/net/Uri;

    .line 51893
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/Map;

    .line 51894
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RP;->A02:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RP;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x43t
        0x4at
        0x5ft
        0x57t
        0x55t
        0x4et
        0x48t
        0x55t
        0x4et
        0x53t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 51895
    sget-object v7, Lcom/facebook/ads/redexgen/X/JX;->A04:Lcom/facebook/ads/redexgen/X/JX;

    .line 51896
    .local p0, "priority":Lcom/facebook/ads/redexgen/X/JX;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Landroid/net/Uri;

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51897
    .local v7, "priorityString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51898
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JX;->values()[Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v7, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51899
    :catch_0
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RP;->A01:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Landroid/net/Uri;

    .line 51900
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51901
    invoke-interface {v6, v5, v4, v0, v7}, Lcom/facebook/ads/redexgen/X/JW;->A8D(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JX;)V

    .line 51902
    return-void
.end method
