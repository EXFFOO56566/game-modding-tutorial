.class public final Lcom/facebook/ads/redexgen/X/Z7;
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
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;)V
    .locals 2

    .line 64327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64328
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:I

    .line 64331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:I

    .line 64332
    return-void
.end method


# virtual methods
.method public final A6r()I
    .locals 1

    .line 64333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:I

    return v0
.end method

.method public final A7f()Z
    .locals 1

    .line 64334
    const/4 v0, 0x0

    return v0
.end method

.method public final AC9()I
    .locals 4

    move-object v3, p0

    .line 64335
    const/4 v0, 0x0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Z7;->A02:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64336
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z7;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 64337
    :pswitch_1
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 64338
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    return v0

    .line 64339
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    .line 64340
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 64341
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A04:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    return v0

    .line 64342
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z7;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z7;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
