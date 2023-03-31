.class public final Lcom/facebook/ads/redexgen/X/PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/76;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0

    .line 49061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 49062
    :sswitch_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto :goto_0

    .line 49063
    .local v4, "this":Lcom/facebook/ads/redexgen/X/PT;
    .local v0, "v":Landroid/view/View;
    :sswitch_3
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/PT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A02(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/PT;

    move-object v3, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 49064
    :sswitch_5
    :try_start_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49065
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A01(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0k:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 49066
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/PT;
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A00(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2w()V

    .line 49067
    sget-object v1, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A03(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/16 v0, 0x1e

    goto :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 49068
    :sswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/PT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A04(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    goto :goto_1

    .line 49069
    :sswitch_7
    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    .line 49070
    :goto_1
    return-void

    .line 49071
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PT;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A05(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0b(ZI)V

    goto :goto_1

    :sswitch_8
    return-void

    .line 49072
    :sswitch_9
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49073
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_9
        0x8 -> :sswitch_5
        0x1a -> :sswitch_6
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_7
    .end sparse-switch
.end method
