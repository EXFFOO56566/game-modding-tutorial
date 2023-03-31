.class public final Lcom/facebook/ads/redexgen/X/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VZ;->A0U()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VZ;)V
    .locals 0

    .line 57542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    move-object v4, p0

    .line 57543
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57544
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/VF;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    .line 57545
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VZ;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/VF;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 57546
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VZ;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 57547
    :pswitch_2
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 57548
    .local v4, "supportedAbis":[Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57549
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/VF;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VZ;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57550
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
