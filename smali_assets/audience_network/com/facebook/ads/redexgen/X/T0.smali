.class public final Lcom/facebook/ads/redexgen/X/T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ON;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0

    .line 54780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABJ(I)V
    .locals 3

    move-object v2, p0

    .line 54781
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0M(Lcom/facebook/ads/redexgen/X/Sp;IZ)V

    .line 54782
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0R(Lcom/facebook/ads/redexgen/X/Sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54783
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0K(Lcom/facebook/ads/redexgen/X/Sp;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 54784
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T0;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A0L(Lcom/facebook/ads/redexgen/X/Sp;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54785
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
