.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PM;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PM;)V
    .locals 0

    .line 41569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    move-object v1, p0

    .line 41570
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0E(Lcom/facebook/ads/redexgen/X/Io;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A0C(Lcom/facebook/ads/redexgen/X/Io;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41571
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/JZ;->A00:Lcom/facebook/ads/redexgen/X/PM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A09(Lcom/facebook/ads/redexgen/X/Io;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41572
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
