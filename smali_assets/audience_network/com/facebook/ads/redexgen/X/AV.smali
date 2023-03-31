.class public final Lcom/facebook/ads/redexgen/X/AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/AV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21854
    new-instance v1, Lcom/facebook/ads/redexgen/X/AV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:Lcom/facebook/ads/redexgen/X/AV;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21856
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    .line 21857
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 21858
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v3, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21859
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/AV;

    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    .line 21860
    .local v0, "other":Lcom/facebook/ads/redexgen/X/AV;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 21861
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/AV;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 21862
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/AV;
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 21863
    :pswitch_5
    return v2

    .line 21864
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 21865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:I

    return v0
.end method
