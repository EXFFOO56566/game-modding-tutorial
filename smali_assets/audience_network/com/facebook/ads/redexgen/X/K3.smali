.class public final Lcom/facebook/ads/redexgen/X/K3;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PL;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PL;I)V
    .locals 0

    .line 42116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/PL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/K3;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    move-object v3, p0

    .line 42117
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7h;->A00(Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/K3;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/K3;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42118
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/K3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/K3;->A01:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7i;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7h;->A01(Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0b(ZI)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42119
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
