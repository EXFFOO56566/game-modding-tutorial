.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JL;->A01(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;IIIF)V
    .locals 0

    .line 41112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:I

    iput p5, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/JI;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 41113
    .local v1, "this":Lcom/facebook/ads/redexgen/X/JI;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/JI;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v4

    iget v3, v5, Lcom/facebook/ads/redexgen/X/JI;->A03:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/JI;->A01:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/JI;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/JI;->A00:F

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABR(IIIF)V

    .line 41114
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/JI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
