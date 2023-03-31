.class public final Lcom/facebook/ads/redexgen/X/OK;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/7x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 47822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 5

    move-object v4, p0

    .line 47823
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7x;->A00()I

    move-result v3

    .line 47824
    .local v4, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7x;->A01()I

    move-result v2

    .line 47825
    .local p1, "duration":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47826
    :pswitch_0
    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 47827
    :pswitch_1
    add-int/lit16 v0, v3, 0x1f4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 47828
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/OK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;->A0c(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 47829
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/OK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    if-le v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    if-ne v3, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 47830
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/OK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0c(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 47831
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/OK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OK;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7y;->A0c(I)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 47832
    :pswitch_7
    return-void

    .line 47833
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation

    .line 47834
    const-class v0, Lcom/facebook/ads/redexgen/X/7x;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 47835
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
