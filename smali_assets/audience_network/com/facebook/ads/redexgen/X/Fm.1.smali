.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Lcom/facebook/ads/redexgen/X/aH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RW;->A09(Lcom/facebook/ads/redexgen/X/8t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/Rh;)V
    .locals 0

    .line 34131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fm;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aH;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fm;->A02:[B

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

    add-int/lit8 v0, v0, -0x36

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fm;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        0x27t
        0x27t
        0x24t
        0x27t
        -0x2bt
        0x1at
        0x2dt
        0x1at
        0x18t
        0x2at
        0x29t
        0x1et
        0x23t
        0x1ct
        -0x2bt
        0x16t
        0x18t
        0x29t
        0x1et
        0x24t
        0x23t
        -0x29t
        -0x2dt
        -0x2et
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final A8u()V
    .locals 2

    .line 34132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A0B(Lcom/facebook/ads/redexgen/X/RW;Z)Z

    .line 34133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A0A(Lcom/facebook/ads/redexgen/X/RW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A08(Lcom/facebook/ads/redexgen/X/RW;)V

    .line 34135
    :cond_0
    return-void
.end method

.method public final A9A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 34136
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3Y()V

    .line 34137
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 34138
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34139
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A92(Lcom/facebook/ads/redexgen/X/RW;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 34140
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    .line 34141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34142
    :pswitch_2
    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0g;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 34143
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    check-cast p2, Ljava/util/Map;

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    .line 34144
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    .line 34145
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A03(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A01:Lcom/facebook/ads/redexgen/X/Rh;

    .line 34146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A5k()Ljava/lang/String;

    move-result-object v0

    .line 34147
    invoke-static {v2, v1, v0, v4, p2}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v1

    .line 34148
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v1, :cond_3

    .line 34149
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3V()V

    .line 34150
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34151
    :catch_0
    move-exception v4

    .line 34152
    .local p2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RW;->A04()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34153
    .end local p2    # "ex":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A9j()V
    .locals 4

    move-object v3, p0

    .line 34154
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A3Z(Z)V

    .line 34155
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34156
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A02()V

    const/4 v0, 0x5

    goto :goto_0

    .line 34157
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34158
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final AAR()V
    .locals 1

    .line 34159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3b()V

    .line 34160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/Rj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rj;->A07()V

    .line 34161
    return-void
.end method
