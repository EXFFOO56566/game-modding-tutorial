.class public final Lcom/facebook/ads/redexgen/X/cK;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cR;->A1M(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 74138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cK;->A01:[B

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

    add-int/lit8 v0, v0, -0xc

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cK;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x72t
        -0x7bt
        0x7at
        -0x79t
        0x76t
        0x31t
        0x72t
        0x75t
        -0x7ct
        0x31t
        0x7et
        0x72t
        0x7ft
        0x72t
        0x78t
        0x76t
        -0x7dt
        0x31t
        -0x7bt
        0x79t
        0x76t
        0x7at
        -0x7dt
        0x31t
        -0x80t
        -0x78t
        0x7ft
        0x31t
        0x7at
        0x7et
        -0x7ft
        -0x7dt
        0x76t
        -0x7ct
        -0x7ct
        0x7at
        -0x80t
        0x7ft
        -0x7ct
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 5

    move-object v4, p0

    .line 74139
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0g(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Rf;Z)V

    .line 74140
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 74141
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rf;

    new-instance v2, Lcom/facebook/ads/redexgen/X/cJ;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/cJ;-><init>(Lcom/facebook/ads/redexgen/X/cK;)V

    .line 74142
    .local v4, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/12;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/cJ;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    .line 74143
    .local v3, "childAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/cR;->A0h(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/12;)V

    .line 74144
    .end local v3    # "childAd":Lcom/facebook/ads/redexgen/X/cR;
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 74145
    .end local v4    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/12;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C()V
    .locals 1

    .line 74146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cS;->A8l()V

    .line 74148
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 74149
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 1

    .line 74150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0F(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0F(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0I()V

    .line 74152
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 5

    .line 74153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    .line 74154
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A04(Lcom/facebook/ads/redexgen/X/cR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 74155
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74156
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74157
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cK;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74160
    :cond_0
    return-void
.end method
