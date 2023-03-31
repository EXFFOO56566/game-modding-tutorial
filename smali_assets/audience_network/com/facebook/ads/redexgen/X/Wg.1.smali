.class public final Lcom/facebook/ads/redexgen/X/Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wp;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wp;)V
    .locals 0

    .line 58515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 58516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wp;->A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58517
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 58518
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58519
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wp;->A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58520
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wg;->A00:Lcom/facebook/ads/redexgen/X/Wp;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Wp;->A03(Lcom/facebook/ads/redexgen/X/Wp;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wp;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
