.class public final Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Am;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/An;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22387
    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Am;->A00()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/An;->A04:Lcom/facebook/ads/redexgen/X/An;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 22388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22389
    iput p1, p0, Lcom/facebook/ads/redexgen/X/An;->A01:I

    .line 22390
    iput p2, p0, Lcom/facebook/ads/redexgen/X/An;->A02:I

    .line 22391
    iput p3, p0, Lcom/facebook/ads/redexgen/X/An;->A03:I

    .line 22392
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Al;)V
    .locals 0

    .line 22393
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/An;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 22395
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:I

    .line 22396
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A02:I

    .line 22397
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A03:I

    .line 22398
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22399
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/media/AudioAttributes;

    .line 22400
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 22401
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22402
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/An;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 22403
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/An;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/An;

    .line 22404
    .local v0, "other":Lcom/facebook/ads/redexgen/X/An;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/An;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/An;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/An;

    check-cast v3, Lcom/facebook/ads/redexgen/X/An;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/An;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/An;->A03:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 22405
    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 22406
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/An;

    check-cast v3, Lcom/facebook/ads/redexgen/X/An;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/An;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/An;->A02:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 22407
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/An;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 22408
    :pswitch_7
    return v2

    .line 22409
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 22410
    const/16 v0, 0x11

    .line 22411
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:I

    add-int/2addr v1, v0

    .line 22412
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A02:I

    add-int/2addr v1, v0

    .line 22413
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/An;->A03:I

    add-int/2addr v1, v0

    .line 22414
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
