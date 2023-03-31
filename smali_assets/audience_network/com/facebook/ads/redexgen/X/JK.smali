.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/BW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 0

    .line 41118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    check-cast v1, Lcom/facebook/ads/redexgen/X/JK;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 41119
    .local v1, "this":Lcom/facebook/ads/redexgen/X/JK;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/JK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/BW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BW;->A00()V

    .line 41120
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JK;->A00:Lcom/facebook/ads/redexgen/X/BW;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABL(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 41121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/JK;
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
