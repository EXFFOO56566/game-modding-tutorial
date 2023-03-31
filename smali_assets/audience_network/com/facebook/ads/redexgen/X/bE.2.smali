.class public final Lcom/facebook/ads/redexgen/X/bE;
.super Lcom/facebook/ads/redexgen/X/GX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H8;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    .line 71776
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/bE;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 71777
    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    .line 71778
    move-object v0, p0

    move-object v1, p0

    move/from16 v7, p10

    move/from16 v6, p9

    move/from16 v8, p11

    move/from16 v9, p12

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 71779
    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/bE;->A01:J

    .line 71780
    iput-wide p3, v0, Lcom/facebook/ads/redexgen/X/bE;->A00:J

    .line 71781
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    .line 71782
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bE;-><init>(JJLjava/lang/CharSequence;)V

    .line 71783
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    move-object v3, p0

    .line 71784
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GX;->A01:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/bE;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GX;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
