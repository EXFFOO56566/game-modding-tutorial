.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SM;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SL;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 0

    .line 53491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SL;->A01:[B

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

    xor-int/lit8 v0, v0, 0x52

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x79t
        0x7at
        0x4et
        0x5ft
        0x52t
        0x5et
        0x55t
        0x58t
        0x5et
        0x75t
        0x5et
        0x4ft
        0x4ct
        0x54t
        0x49t
        0x50t
        0x3et
        0x2ft
        0x36t
        0x20t
        0x16t
        0xct
        0x59t
        0x1dt
        0x10t
        0x1dt
        0x17t
        0x5et
        0xdt
        0x59t
        0x1at
        0x18t
        0x15t
        0x15t
        0x59t
        0x1dt
        0x1ct
        0xat
        0xdt
        0xbt
        0x16t
        0x0t
        0x51t
        0x50t
        0x59t
        0x1ft
        0x16t
        0xbt
        0x59t
        0x38t
        0x1dt
        0x59t
        0x36t
        0x1bt
        0x13t
        0x1ct
        0x1at
        0xdt
        0x57t
        0x59t
        0x2dt
        0x11t
        0x10t
        0xat
        0x59t
        0x14t
        0x18t
        0x0t
        0x59t
        0x15t
        0x1ct
        0x18t
        0x1dt
        0x59t
        0xdt
        0x16t
        0x59t
        0x15t
        0x1ct
        0x18t
        0x12t
        0x10t
        0x17t
        0x1et
        0x59t
        0x14t
        0x1ct
        0x14t
        0x16t
        0xbt
        0x0t
        0x57t
        0x59t
        0x29t
        0x15t
        0x1ct
        0x18t
        0xat
        0x1ct
        0x55t
        0x59t
        0x18t
        0x15t
        0xet
        0x18t
        0x0t
        0xat
        0x59t
        0x1at
        0x18t
        0x15t
        0x15t
        0x59t
        0x1dt
        0x1ct
        0xat
        0xdt
        0xbt
        0x16t
        0x0t
        0x51t
        0x50t
        0x59t
        0xet
        0x11t
        0x1ct
        0x17t
        0x59t
        0x0t
        0x16t
        0xct
        0x59t
        0x1dt
        0x16t
        0x17t
        0x5et
        0xdt
        0x59t
        0x17t
        0x1ct
        0x1ct
        0x1dt
        0x59t
        0xdt
        0x11t
        0x10t
        0xat
        0x59t
        0x38t
        0x1dt
        0x59t
        0x36t
        0x1bt
        0x13t
        0x1ct
        0x1at
        0xdt
        0x59t
        0x18t
        0x17t
        0x0t
        0x59t
        0x14t
        0x16t
        0xbt
        0x1ct
        0x57t
        0x4ct
        0x6dt
        0x7bt
        0x7ct
        0x7at
        0x67t
        0x71t
        0x28t
        0x7ft
        0x69t
        0x7bt
        0x28t
        0x66t
        0x67t
        0x7ct
        0x28t
        0x6bt
        0x69t
        0x64t
        0x64t
        0x6dt
        0x6ct
        0x26t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 7

    move-object v4, p0

    .line 53492
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 53493
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1q;->A5I()Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A03:Lcom/facebook/ads/redexgen/X/1p;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53494
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53495
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A0N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0xa8

    const/16 v1, 0x17

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53496
    :pswitch_2
    return-void

    .line 53497
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/SL;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x94

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53498
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SL;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A05()V

    .line 53499
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
