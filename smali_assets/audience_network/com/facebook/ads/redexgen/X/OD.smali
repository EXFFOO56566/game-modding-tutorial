.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9d;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9d;)V
    .locals 0

    .line 47754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v0, 0x0

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
    check-cast v1, Lcom/facebook/ads/redexgen/X/OD;

    move-object v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 47755
    :pswitch_1
    return-void

    .line 47756
    .local v1, "this":Lcom/facebook/ads/redexgen/X/OD;
    .local v3, "v":Landroid/view/View;
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;->A0G(Lcom/facebook/ads/redexgen/X/9d;Z)Z

    .line 47757
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A01(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47758
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A01(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 47759
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/OD;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A03(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 47760
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A05(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 47761
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9d;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    .line 47762
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A00(Lcom/facebook/ads/redexgen/X/9d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 47763
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/9d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9d;->A03(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 47764
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
