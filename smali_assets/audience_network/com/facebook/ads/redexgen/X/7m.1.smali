.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 17437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 4

    move-object v3, p0

    .line 17438
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A08(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    .line 17439
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 17440
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A04(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 17441
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7m;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A05(Lcom/facebook/ads/redexgen/X/KC;ZZ)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17442
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


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17443
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
