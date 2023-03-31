.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B2;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B2;Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 22574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Lcom/facebook/ads/redexgen/X/B2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

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
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ay;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 22575
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Ay;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ay;->A01:Lcom/facebook/ads/redexgen/X/B2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B2;)Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->A8y(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 22576
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Ay;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
