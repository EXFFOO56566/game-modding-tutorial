.class public final Lcom/facebook/ads/redexgen/X/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ab;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;Lcom/facebook/ads/redexgen/X/MZ;)V
    .locals 0

    .line 45680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/ab;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Md;

    move-object v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 45681
    :pswitch_1
    return-void

    .line 45682
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Md;
    .local v3, "v":Landroid/view/View;
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Md;->A00:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 45683
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A03(Lcom/facebook/ads/redexgen/X/ab;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 45684
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A09(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 45685
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45686
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Md;->A01:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 45687
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Md;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
