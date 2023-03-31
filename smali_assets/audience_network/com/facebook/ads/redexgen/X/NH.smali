.class public final Lcom/facebook/ads/redexgen/X/NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NI;->A00()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/27;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N4;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/NI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 46350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/NI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/N4;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/27;

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
    check-cast v1, Lcom/facebook/ads/redexgen/X/NH;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 46351
    .local v1, "this":Lcom/facebook/ads/redexgen/X/NH;
    .local v2, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NH;->A01:Lcom/facebook/ads/redexgen/X/N4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N4;->A01()V

    .line 46352
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NH;->A02:Lcom/facebook/ads/redexgen/X/NI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NI;->A03(Lcom/facebook/ads/redexgen/X/NI;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NH;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->AAP(Lcom/facebook/ads/redexgen/X/27;)V

    .line 46353
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/NH;
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
