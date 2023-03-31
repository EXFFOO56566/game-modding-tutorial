.class public final Lcom/facebook/ads/redexgen/X/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Le;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;II)V
    .locals 1

    .line 75195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    .line 75197
    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Le;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    .line 75198
    return-void
.end method


# virtual methods
.method public final ABs(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .line 75199
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Le;->A04(Ljava/lang/String;)V

    .line 75200
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A09(Lcom/facebook/ads/redexgen/X/Le;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 75201
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 75202
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    move-object v2, p0

    .line 75203
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A03()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75204
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 75205
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A09(Lcom/facebook/ads/redexgen/X/Le;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 75206
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 75207
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/cm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cm;->A00:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 75208
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
