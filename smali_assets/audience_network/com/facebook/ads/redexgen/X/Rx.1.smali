.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rz;->A07(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 0

    .line 52725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    move-object v2, p0

    .line 52726
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52727
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8n()V

    const/4 v0, 0x3

    goto :goto_0

    .line 52728
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8m(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 52729
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


# virtual methods
.method public final A98()V
    .locals 1

    .line 52730
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(Z)V

    .line 52731
    return-void
.end method

.method public final A9F()V
    .locals 1

    .line 52732
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rx;->A00(Z)V

    .line 52733
    return-void
.end method
