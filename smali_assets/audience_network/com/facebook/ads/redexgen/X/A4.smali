.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/AG;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 0

    .line 21222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A4;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A4;)I
    .locals 0

    .line 21223
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/A4;)I
    .locals 0

    .line 21224
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A4;)Z
    .locals 0

    .line 21225
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 21226
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:I

    .line 21227
    return-void
.end method

.method public final A04(I)V
    .locals 4

    move-object v3, p0

    .line 21228
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/A4;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/A4;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/A4;->A00:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 21229
    :pswitch_1
    if-ne p1, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21230
    return-void

    .line 21231
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/A4;

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/A4;->A03:Z

    .line 21232
    iput p1, v3, Lcom/facebook/ads/redexgen/X/A4;->A00:I

    .line 21233
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/AG;)V
    .locals 1

    .line 21234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 21235
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A01:I

    .line 21236
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A4;->A03:Z

    .line 21237
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/AG;)Z
    .locals 3

    move-object v2, p0

    .line 21238
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/A4;->A02:Lcom/facebook/ads/redexgen/X/AG;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/A4;->A01:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/A4;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/A4;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
