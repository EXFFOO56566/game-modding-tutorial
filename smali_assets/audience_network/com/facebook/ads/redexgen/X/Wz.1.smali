.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X0;->A0G()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/X0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X0;)V
    .locals 0

    .line 58652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x60t
        0x61t
        0x61t
        0x6at
        0x6ct
        0x7bt
        0x6at
        0x6bt
        0x45t
        0x4at
        0x40t
        0x56t
        0x4bt
        0x4dt
        0x40t
        0xat
        0x4ct
        0x45t
        0x56t
        0x40t
        0x53t
        0x45t
        0x56t
        0x41t
        0xat
        0x51t
        0x57t
        0x46t
        0xat
        0x45t
        0x47t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0xat
        0x71t
        0x77t
        0x66t
        0x7bt
        0x77t
        0x70t
        0x65t
        0x70t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 9

    move-object v7, p0

    .line 58653
    .local v7, "bundle":Landroid/os/Bundle;
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Wz;->A00:Lcom/facebook/ads/redexgen/X/X0;

    .line 58654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X0;->A01(Lcom/facebook/ads/redexgen/X/X0;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x9

    const/16 v1, 0x25

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 58655
    .local v8, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 58656
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Wz;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Wz;->A00:Lcom/facebook/ads/redexgen/X/X0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 58657
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X0;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    .line 58658
    :pswitch_2
    move-object v6, v5

    .line 58659
    if-eqz v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Wz;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Wz;->A00:Lcom/facebook/ads/redexgen/X/X0;

    .line 58660
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0F(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v8

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 58661
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v8, Lcom/facebook/ads/redexgen/X/6s;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
