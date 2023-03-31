.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UN;->A0J()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UN;)V
    .locals 0

    .line 57077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    move-object v2, p0

    .line 57078
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A03(Lcom/facebook/ads/redexgen/X/UN;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UH;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/UN;

    .line 57079
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UN;->A03(Lcom/facebook/ads/redexgen/X/UN;)Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UH;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UH;->A00:Lcom/facebook/ads/redexgen/X/UN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 57080
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
