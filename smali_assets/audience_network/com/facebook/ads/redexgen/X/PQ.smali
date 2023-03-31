.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/In;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0

    .line 49017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 49018
    .local v4, "this":Lcom/facebook/ads/redexgen/X/PQ;
    .local v2, "v":Landroid/view/View;
    :sswitch_0
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A01(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0Y:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 49019
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A00(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A32()V

    .line 49020
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PQ;

    move-object v2, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 49021
    :sswitch_2
    :try_start_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A08(Lcom/facebook/ads/redexgen/X/In;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 49022
    :sswitch_3
    return-void

    :sswitch_4
    return-void

    .line 49023
    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/PQ;
    :sswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVolume(F)V

    goto :goto_1

    .line 49024
    :sswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/In;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVolume(F)V

    .line 49025
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PQ;->A00:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/In;->A09()V

    .line 49026
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_6
        0x18 -> :sswitch_5
    .end sparse-switch
.end method
