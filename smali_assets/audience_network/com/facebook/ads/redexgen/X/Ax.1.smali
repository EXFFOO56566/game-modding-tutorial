.class public final Lcom/facebook/ads/redexgen/X/Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B2;->A06(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/B2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B2;Ljava/lang/String;JJ)V
    .locals 0

    .line 22571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ax;->A02:Lcom/facebook/ads/redexgen/X/B2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ax;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v2, p0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ax;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 22572
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Ax;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ax;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ax;->A02:Lcom/facebook/ads/redexgen/X/B2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B2;)Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Ax;->A03:Ljava/lang/String;

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Ax;->A01:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Ax;->A00:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B3;->A8v(Ljava/lang/String;JJ)V

    .line 22573
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Ax;
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
