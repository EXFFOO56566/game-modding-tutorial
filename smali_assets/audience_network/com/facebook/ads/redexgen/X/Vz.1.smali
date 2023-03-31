.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W1;->A0G()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 0

    .line 57920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57921
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    .line 57922
    .local p0, "interfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57923
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    :pswitch_0
    check-cast v5, Ljava/util/Enumeration;

    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 57924
    :pswitch_1
    check-cast v5, Ljava/util/Enumeration;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 57925
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/W0;

    .line 57926
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Ljava/util/Enumeration;Lcom/facebook/ads/redexgen/X/Vz;)V

    .line 57927
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57928
    .end local v0    # "networkInterface":Ljava/net/NetworkInterface;
    const/4 v0, 0x2

    goto :goto_0

    .line 57929
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vz;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/W1;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/W1;->A01(Lcom/facebook/ads/redexgen/X/W1;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
