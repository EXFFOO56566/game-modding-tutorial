.class public final Lcom/facebook/ads/redexgen/X/Of;
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
        "Lcom/facebook/ads/redexgen/X/7u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 48225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 4

    move-object v3, p0

    .line 48226
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v2

    .line 48227
    .local v3, "currentPositionMS":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Of;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    .line 48228
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7y;->A09(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Of;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    .line 48229
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7y;->A09(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 48230
    :pswitch_2
    return-void

    .line 48231
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Of;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Of;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7y;->A0b(I)V

    .line 48232
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation

    .line 48233
    const-class v0, Lcom/facebook/ads/redexgen/X/7u;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 48234
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->A00(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
