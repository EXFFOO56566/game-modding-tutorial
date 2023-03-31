.class public final Lcom/facebook/ads/redexgen/X/7d;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 17329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 3

    move-object v2, p0

    .line 17330
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0C(Lcom/facebook/ads/redexgen/X/Io;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17331
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7d;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Lcom/facebook/ads/redexgen/X/Io;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A02:Lcom/facebook/ads/redexgen/X/PO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7d;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0D(Lcom/facebook/ads/redexgen/X/Io;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 17332
    :pswitch_2
    return-void

    .line 17333
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7d;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A04(Lcom/facebook/ads/redexgen/X/Io;Lcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/PO;

    .line 17334
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A09(Lcom/facebook/ads/redexgen/X/Io;)V

    .line 17335
    return-void

    .line 17336
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/7d;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/Io;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A0A(Lcom/facebook/ads/redexgen/X/Io;II)V

    .line 17337
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17338
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7d;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
