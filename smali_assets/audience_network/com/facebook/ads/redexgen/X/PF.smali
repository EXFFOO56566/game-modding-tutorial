.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PK;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 0

    .line 48863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v4, p0

    .line 48864
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48865
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PF;

    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    .line 48866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A01(Lcom/facebook/ads/redexgen/X/PK;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    .line 48867
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A02(Lcom/facebook/ads/redexgen/X/PK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    .line 48868
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A03(Lcom/facebook/ads/redexgen/X/PK;)Ljava/lang/String;

    move-result-object v0

    .line 48869
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 48870
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A02(Lcom/facebook/ads/redexgen/X/PK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 48871
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A09(Lcom/facebook/ads/redexgen/X/PK;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 48872
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/PF;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PF;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A0B(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 48873
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 48874
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
