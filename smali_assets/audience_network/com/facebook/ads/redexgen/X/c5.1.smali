.class public final Lcom/facebook/ads/redexgen/X/c5;
.super Lcom/facebook/ads/redexgen/X/9D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/c6;->A05(Lcom/facebook/ads/redexgen/X/JT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9D<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/c6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c6;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 73471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/c6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9D;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .line 73472
    invoke-super {v1, p1}, Lcom/facebook/ads/redexgen/X/9D;->A02(Ljava/lang/Object;)V

    .line 73473
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/c5;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73474
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/c5;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/c6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c6;->A00(Lcom/facebook/ads/redexgen/X/c6;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JV;->A4o()V

    const/4 v0, 0x3

    goto :goto_0

    .line 73475
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/c5;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/c5;->A01:Lcom/facebook/ads/redexgen/X/c6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c6;->A00(Lcom/facebook/ads/redexgen/X/c6;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JV;->A4n()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73476
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 0

    .line 73477
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9D;->A01(ILjava/lang/String;)V

    .line 73478
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 73479
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c5;->A00(Ljava/lang/String;)V

    return-void
.end method
