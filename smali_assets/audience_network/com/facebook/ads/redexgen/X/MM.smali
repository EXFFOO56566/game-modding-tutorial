.class public final Lcom/facebook/ads/redexgen/X/MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cv;-><init>(Lcom/facebook/ads/redexgen/X/XI;ILcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cv;)V
    .locals 0

    .line 45357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 12

    move-object v9, p0

    .line 45358
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45359
    :pswitch_0
    const/4 v4, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 45360
    :pswitch_1
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 45361
    :pswitch_2
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 45362
    :pswitch_3
    const/4 v10, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v0

    mul-int/lit8 v10, v0, 0x3

    const/16 v0, 0xc

    goto :goto_0

    .line 45363
    :pswitch_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v5

    const/16 v0, 0xa

    goto :goto_0

    .line 45364
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v6

    const/16 v0, 0x13

    goto :goto_0

    .line 45365
    :pswitch_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v4

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    if-eqz v11, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 45366
    :pswitch_9
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xd

    goto :goto_0

    .line 45367
    .local v9, "isPortrait":Z
    :pswitch_a
    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 45368
    :pswitch_b
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v7

    const/16 v0, 0x15

    goto :goto_0

    .line 45369
    .local v7, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_c
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 45370
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    .line 45371
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cv;->A03(Lcom/facebook/ads/redexgen/X/cv;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 45372
    :pswitch_e
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 45373
    :pswitch_f
    if-eqz v11, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 45374
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/cv;->A09(Lcom/facebook/ads/redexgen/X/cv;Z)Z

    .line 45375
    if-eqz v11, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 45376
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/MM;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    .line 45377
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cv;->A02(Lcom/facebook/ads/redexgen/X/cv;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 45378
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/MM;

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/cv;->A09(Lcom/facebook/ads/redexgen/X/cv;Z)Z

    .line 45379
    if-eqz v11, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 45380
    :pswitch_13
    if-eqz v11, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 45381
    :pswitch_14
    if-eqz v11, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 45382
    :pswitch_15
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cv;->A00()I

    move-result v8

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 45383
    :pswitch_16
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v6, v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 45384
    :pswitch_17
    const/4 v7, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 45385
    :pswitch_18
    const/4 v8, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 45386
    :pswitch_19
    const/4 v6, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 45387
    :pswitch_1a
    check-cast v9, Lcom/facebook/ads/redexgen/X/MM;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/MM;->A00:Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45388
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_a
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_9
        :pswitch_1a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
