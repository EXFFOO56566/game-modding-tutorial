.class public final Lcom/facebook/ads/redexgen/X/R0;
.super Lcom/facebook/ads/redexgen/X/44;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/44<",
        "Lcom/facebook/ads/redexgen/X/Qy;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50757
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R0;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 50758
    .local p3, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    .line 50759
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:I

    .line 50760
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Z

    .line 50761
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/List;

    .line 50762
    iput p3, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:I

    .line 50763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 50764
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qy;
    .locals 2

    .line 50765
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 50766
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Qz;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qy;-><init>(Lcom/facebook/ads/redexgen/X/Qz;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qy;I)V
    .locals 8

    move-object v6, p0

    .line 50767
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50768
    .local v6, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50769
    .local p1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/R0;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50770
    :pswitch_0
    move v5, v7

    const/4 v0, 0x6

    goto :goto_0

    .line 50771
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/R0;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 50772
    .local v5, "leftMargin":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/R0;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 50773
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/R0;->A02:I

    const/4 v0, 0x6

    goto :goto_0

    .local p2, "startSpacing":I
    :pswitch_4
    if-nez p2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 50774
    :pswitch_5
    sget v7, Lcom/facebook/ads/redexgen/X/R0;->A05:I

    const/4 v0, 0x4

    goto :goto_0

    .line 50775
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/R0;->A02:I

    mul-int/lit8 v4, v0, 0x4

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    iget v4, v6, Lcom/facebook/ads/redexgen/X/R0;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .line 50776
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/R0;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/R0;->A02:I

    mul-int/lit8 v7, v0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 50777
    .local v4, "rightMargin":I
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qy;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50778
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qy;->A0l()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50779
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qy;->A0l()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qz;->A00(Ljava/lang/String;)V

    .line 50780
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 50781
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qy;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 50782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 0

    .line 50783
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qy;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A02(Lcom/facebook/ads/redexgen/X/Qy;I)V

    return-void
.end method

.method public final A0F(IZ)V
    .locals 0

    .line 50784
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:I

    .line 50785
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Z

    .line 50786
    return-void
.end method
