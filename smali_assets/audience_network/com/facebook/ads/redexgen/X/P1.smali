.class public final Lcom/facebook/ads/redexgen/X/P1;
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
        "Lcom/facebook/ads/redexgen/X/7v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 48686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 8

    .line 48687
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0V()V

    .line 48688
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/7y;

    .line 48689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7v;->A00()I

    move-result v5

    .line 48690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7v;->A00()I

    move-result v0

    int-to-double v3, v0

    const/4 v0, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48691
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7y;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v7}, Lcom/facebook/ads/redexgen/X/7y;->A0e(IZZ)V

    .line 48692
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7v;",
            ">;"
        }
    .end annotation

    .line 48693
    const-class v0, Lcom/facebook/ads/redexgen/X/7v;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 48694
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
