.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mz;->A01(Lcom/facebook/ads/redexgen/X/My;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mz;)V
    .locals 0

    .line 45975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45976
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Mw;
    .local v1, "view":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mw;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A03(Lcom/facebook/ads/redexgen/X/Mz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mw;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return-void

    .line 45977
    :pswitch_4
    :try_start_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mw;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A02(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N2;->A41()V

    goto :goto_1

    .line 45978
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Mw;
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mw;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mw;->A00:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mz;->A02(Lcom/facebook/ads/redexgen/X/Mz;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N2;->A42()V

    .line 45979
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
