.class public final Lcom/facebook/ads/redexgen/X/AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/AH;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21715
    new-instance v1, Lcom/facebook/ads/redexgen/X/AH;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(F)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 21716
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(FFZ)V

    .line 21717
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 3

    .line 21718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21719
    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21720
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 21721
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    .line 21722
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:F

    .line 21723
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    .line 21724
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A03:I

    .line 21725
    return-void

    .line 21726
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 21727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)J
    .locals 2

    .line 21728
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A03:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 21729
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21730
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AH;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/AH;

    .line 21731
    .local v0, "other":Lcom/facebook/ads/redexgen/X/AH;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    iget v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 21732
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AH;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 21733
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/AH;->A00:F

    iget v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AH;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 21734
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/AH;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 21735
    :pswitch_7
    return v2

    .line 21736
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 21737
    const/16 v0, 0x11

    .line 21738
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 21739
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 21740
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    add-int/2addr v1, v0

    .line 21741
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
