.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;)V
    .locals 2

    .line 64318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64319
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 64322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 64323
    return-void
.end method


# virtual methods
.method public final A6r()I
    .locals 1

    .line 64324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    return v0
.end method

.method public final A7f()Z
    .locals 2

    .line 64325
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AC9()I
    .locals 1

    .line 64326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
