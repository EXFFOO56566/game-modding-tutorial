.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aP;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N4;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/N4;)V
    .locals 0

    .line 46294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Lcom/facebook/ads/redexgen/X/aP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/NA;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 46295
    .local v1, "this":Lcom/facebook/ads/redexgen/X/NA;
    .local v2, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/NA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    .line 46296
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NA;->A01:Lcom/facebook/ads/redexgen/X/aP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N0;->A0A:Lcom/facebook/ads/redexgen/X/N2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->A03:Lcom/facebook/ads/redexgen/X/25;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->AAH(Lcom/facebook/ads/redexgen/X/25;)V

    .line 46297
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/NA;
    .end local v2    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
