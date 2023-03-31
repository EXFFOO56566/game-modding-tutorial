.class public final Lcom/facebook/ads/redexgen/X/7Z;
.super Lcom/facebook/ads/redexgen/X/KR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 17315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KS;)V
    .locals 3

    move-object v2, p0

    .line 17316
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A02(Lcom/facebook/ads/redexgen/X/Io;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17317
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KS;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 17318
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A00(Lcom/facebook/ads/redexgen/X/Io;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17319
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/7Z;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->A0B(Lcom/facebook/ads/redexgen/X/Io;Landroid/animation/AnimatorListenerAdapter;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17320
    :pswitch_2
    return-void

    .line 17321
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17322
    check-cast p1, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/KS;)V

    return-void
.end method
