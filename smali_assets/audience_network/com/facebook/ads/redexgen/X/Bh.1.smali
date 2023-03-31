.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bj;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 0

    .line 24147
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bh;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bh;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 24148
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Bh;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Bh;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bh;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bk;->A9R()V

    .line 24149
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Bh;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
