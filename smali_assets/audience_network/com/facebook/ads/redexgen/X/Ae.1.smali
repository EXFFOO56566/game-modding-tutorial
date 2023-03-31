.class public final Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowAndMediaPeriodId"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/F8;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/F8;)V
    .locals 0

    .line 22042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22043
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    .line 22044
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    .line 22045
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 22046
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22047
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    .line 22048
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Ae;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 22049
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ae;

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

    .line 22050
    :pswitch_3
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ae;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 22051
    :pswitch_5
    return v2

    .line 22052
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/Ae;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 22053
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 22054
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
