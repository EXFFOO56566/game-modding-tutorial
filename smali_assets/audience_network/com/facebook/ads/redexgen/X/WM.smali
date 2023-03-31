.class public final Lcom/facebook/ads/redexgen/X/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WP;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 0

    .line 58241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 58242
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WP;->A01(Lcom/facebook/ads/redexgen/X/WP;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58243
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/WM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 58244
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 58245
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/WM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WP;

    .line 58246
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WP;->A05(Lcom/facebook/ads/redexgen/X/WP;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A0F(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 58247
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
