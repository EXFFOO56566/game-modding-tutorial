.class public final Lcom/facebook/ads/redexgen/X/FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FL;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 0

    .line 33278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    check-cast v1, Lcom/facebook/ads/redexgen/X/FC;

    move-object v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 33279
    .local v1, "this":Lcom/facebook/ads/redexgen/X/FC;
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FC;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FC;->A01:Lcom/facebook/ads/redexgen/X/FO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->AAG(ILcom/facebook/ads/redexgen/X/F8;)V

    .line 33280
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/FC;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
