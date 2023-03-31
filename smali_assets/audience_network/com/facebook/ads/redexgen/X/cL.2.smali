.class public final Lcom/facebook/ads/redexgen/X/cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cR;->A0c(Lcom/facebook/ads/redexgen/X/Rf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rf;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cR;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Rf;Z)V
    .locals 0

    .line 74161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/Rf;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/cL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cL;->A03:[B

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

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cL;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x4t
        0x4t
        0x7t
        0x0t
        -0x1t
        -0x45t
        0xft
        0xat
        -0x45t
        -0x1t
        0xat
        0x12t
        0x9t
        0x7t
        0xat
        -0x4t
        -0x1t
        -0x45t
        -0x4t
        -0x45t
        0x8t
        0x0t
        -0x1t
        0x4t
        -0x4t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final A98()V
    .locals 7

    move-object v6, p0

    .line 74162
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74163
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0V()V

    .line 74164
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    const/4 v0, 0x3

    goto :goto_0

    .line 74165
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/cL;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 74166
    .local v6, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A00(III)Ljava/lang/String;

    move-result-object v5

    .line 74167
    .local v5, "errorMessage":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74168
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A04(Lcom/facebook/ads/redexgen/X/cR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v1

    .line 74169
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 74170
    invoke-interface {v3, v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74171
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74172
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/cL;

    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74173
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A9F()V
    .locals 4

    move-object v3, p0

    .line 74174
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A00:Lcom/facebook/ads/redexgen/X/Rf;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74175
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74176
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74177
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0s(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 74178
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0H(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 74179
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 74180
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A02:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 74181
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0F(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0H()V

    const/4 v0, 0x4

    goto :goto_0

    .line 74182
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0F(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 74183
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cS;->AAE()V

    const/16 v0, 0x8

    goto :goto_0

    .line 74184
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/cL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cL;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cS;->A8o()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 74185
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
