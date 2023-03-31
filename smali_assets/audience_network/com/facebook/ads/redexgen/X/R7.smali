.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/83;->A0C(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/83;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 0

    .line 50962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/R7;->A01:[B

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

    add-int/lit8 v0, v0, -0x16

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R7;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x48t
        -0x4at
        0x77t
        -0x51t
        -0x56t
        -0x54t
        -0x52t
        -0x55t
        -0x48t
        -0x48t
        -0x4ct
        0x77t
        -0x56t
        -0x53t
        -0x44t
        0x77t
        -0x4et
        -0x49t
        -0x43t
        -0x52t
        -0x45t
        -0x44t
        -0x43t
        -0x4et
        -0x43t
        -0x4et
        -0x56t
        -0x4bt
        0x77t
        -0x4et
        -0x4at
        -0x47t
        -0x45t
        -0x52t
        -0x44t
        -0x44t
        -0x4et
        -0x48t
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        -0x50t
        -0x50t
        -0x52t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v3, p0

    .line 50963
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A03(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50964
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A03(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 50965
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A04(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50966
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A09(Lcom/facebook/ads/redexgen/X/83;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 50967
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/R7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A05(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 50968
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/R7;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    .line 50969
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A07(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    .line 50970
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A03(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    .line 50971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A00(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 50972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v2

    .line 50973
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A02(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A09(Lcom/facebook/ads/redexgen/X/83;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 50974
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A01(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 50975
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
