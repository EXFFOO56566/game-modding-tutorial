.class public final Lcom/facebook/ads/redexgen/X/JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JL;->A02(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;IJ)V
    .locals 0

    .line 41109
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JH;->A02:Lcom/facebook/ads/redexgen/X/JL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/JH;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/JH;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/JH;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 41110
    .local v1, "this":Lcom/facebook/ads/redexgen/X/JH;
    :pswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/JH;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JH;->A02:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v3

    iget v2, v4, Lcom/facebook/ads/redexgen/X/JH;->A00:I

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/JH;->A01:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JM;->A9U(IJ)V

    .line 41111
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/JH;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
