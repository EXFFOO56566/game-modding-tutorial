.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ct;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/MC;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ct;

.field public final A01:Lcom/facebook/ads/redexgen/X/ME;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 1

    .line 45176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45177
    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ME;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A01:Lcom/facebook/ads/redexgen/X/ME;

    .line 45178
    new-instance v0, Lcom/facebook/ads/redexgen/X/ct;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/ct;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/ct;

    .line 45179
    return-void
.end method

.method private A00()V
    .locals 2

    .line 45180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MC;->A01:Lcom/facebook/ads/redexgen/X/ME;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/ct;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ME;->A03(Lcom/facebook/ads/redexgen/X/MD;)V

    .line 45181
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .line 45182
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45183
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/MC;->A02:Lcom/facebook/ads/redexgen/X/MC;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45184
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8s;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MC;->A02:Lcom/facebook/ads/redexgen/X/MC;

    .line 45185
    sget-object v0, Lcom/facebook/ads/redexgen/X/MC;->A02:Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MC;->A00()V

    const/4 v0, 0x5

    goto :goto_0

    .line 45186
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v1, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/MC;->A02(Lcom/facebook/ads/redexgen/X/8s;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45187
    :pswitch_3
    return-void

    .line 45188
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 1

    .line 45189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/ct;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/ct;->A07(Lcom/facebook/ads/redexgen/X/ct;Lcom/facebook/ads/redexgen/X/8s;)V

    .line 45190
    return-void
.end method
