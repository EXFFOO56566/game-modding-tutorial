.class public final Lcom/facebook/ads/redexgen/X/be;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/be;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 72436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/be;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4a

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/be;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x17t
        0x15t
        0x56t
        0x1et
        0x19t
        0x1bt
        0x1dt
        0x1at
        0x17t
        0x17t
        0x13t
        0x56t
        0x19t
        0x1ct
        0xbt
        0x56t
        0x11t
        0x16t
        0xct
        0x1dt
        0xat
        0xbt
        0xct
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x56t
        0x11t
        0x15t
        0x8t
        0xat
        0x1dt
        0xbt
        0xbt
        0x11t
        0x17t
        0x16t
        0x56t
        0x14t
        0x17t
        0x1ft
        0x1ft
        0x1dt
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .line 72437
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72438
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/be;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 72439
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 72440
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/be;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    .line 72441
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A08(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    .line 72442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A03(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 72443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 72444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v2

    .line 72445
    .local v4, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 72446
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A02(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 72447
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 72448
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/be;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/be;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/be;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 72449
    .end local v4    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
