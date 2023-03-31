.class public final Lcom/facebook/ads/redexgen/X/MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cw;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/cu;Lcom/facebook/ads/redexgen/X/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cu;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cw;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cw;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/cu;)V
    .locals 0

    .line 45398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MP;->A01:Lcom/facebook/ads/redexgen/X/cw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MP;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MP;->A00:Lcom/facebook/ads/redexgen/X/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MP;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 45399
    .local v2, "this":Lcom/facebook/ads/redexgen/X/MP;
    .local v1, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/MP;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MP;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A8p()V

    .line 45400
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MP;->A00:Lcom/facebook/ads/redexgen/X/cu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cu;->hide()V

    .line 45401
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/MP;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
