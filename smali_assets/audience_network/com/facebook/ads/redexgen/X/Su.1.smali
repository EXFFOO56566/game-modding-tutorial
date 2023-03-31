.class public final Lcom/facebook/ads/redexgen/X/Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3R;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eu;->A8b(Lcom/facebook/ads/redexgen/X/3M;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eu;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eu;Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 0

    .line 54365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Su;->A00:Lcom/facebook/ads/redexgen/X/Eu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(I)Ljava/lang/Object;
    .locals 1

    .line 54366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/3M;

    .line 54367
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3M;->A00(I)Lcom/facebook/ads/redexgen/X/3K;

    move-result-object v0

    .line 54368
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3K;
    if-nez v0, :cond_0

    .line 54369
    const/4 v0, 0x0

    return-object v0

    .line 54370
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A55(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54371
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/3M;

    .line 54372
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3M;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 54373
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54374
    :pswitch_0
    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54375
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 54376
    .local p2, "infoCount":I
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 54377
    :pswitch_1
    check-cast v1, Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3K;

    .line 54378
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3K;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54379
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3K;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v4, "i":I
    :pswitch_2
    if-ge v3, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 54380
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 54381
    .end local v4    # "i":I
    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A56(I)Ljava/lang/Object;
    .locals 1

    .line 54382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3M;->A01(I)Lcom/facebook/ads/redexgen/X/3K;

    move-result-object v0

    .line 54383
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3K;
    if-nez v0, :cond_0

    .line 54384
    const/4 v0, 0x0

    return-object v0

    .line 54385
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3K;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ABh(IILandroid/os/Bundle;)Z
    .locals 1

    .line 54386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Su;->A01:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3M;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
