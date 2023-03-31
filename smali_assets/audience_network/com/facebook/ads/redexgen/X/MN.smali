.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cw;)V
    .locals 0

    .line 45389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/cw;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/MN;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 45390
    :pswitch_1
    return-void

    .line 45391
    .local v2, "this":Lcom/facebook/ads/redexgen/X/MN;
    .local v1, "v":Landroid/view/View;
    :pswitch_2
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/MN;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/cw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/cw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cw;->A01(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cx;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45392
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/cw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MK;->A9B()V

    .line 45393
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/MN;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
