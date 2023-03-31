.class public final Lcom/facebook/ads/redexgen/X/O9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OC;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/O8;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47663
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/O9;->A01(Lcom/facebook/ads/redexgen/X/OC;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/OC;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/O8;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v13, p1

    .line 47664
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v9

    .line 47665
    .local v13, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/O7;->A00(Lcom/facebook/ads/redexgen/X/1A;)F

    move-result v0

    float-to-double v11, v0

    .line 47666
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0L()Z

    move-result v7

    .line 47667
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A00()I

    move-result v1

    .line 47668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A01()I

    move-result v0

    .line 47669
    invoke-static {v1, v0, v11, v12}, Lcom/facebook/ads/redexgen/X/O7;->A05(IID)Z

    move-result v2

    .line 47670
    .local v0, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v6

    .line 47671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v5

    .line 47672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47673
    const-string v0, ""

    invoke-static {v6, v5, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v1

    .line 47674
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v7, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47675
    :pswitch_0
    const/4 v3, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 47676
    .end local p2    # null:Z
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 47677
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A00()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 47678
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    check-cast v13, Landroid/os/Bundle;

    check-cast v9, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A04()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v10

    .line 47679
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/O8;->A0a(Lcom/facebook/ads/redexgen/X/1A;Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 47680
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OC;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 47681
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/0f;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Fn;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 47682
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v8, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {v8, p0, v2}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .restart local p2    # null:Z
    const/4 v0, 0x4

    goto :goto_0

    .line 47683
    :pswitch_7
    const/4 v3, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 47684
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v8, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/OC;)V

    .restart local p2    # null:Z
    const/4 v0, 0x4

    goto :goto_0

    .line 47685
    .end local p2    # null:Z
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 47686
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    move/from16 v0, p3

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A09(Lcom/facebook/ads/redexgen/X/OC;Z)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v8

    .local p2, "layout":Lcom/facebook/ads/redexgen/X/O8;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 47687
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O8;
    :pswitch_b
    if-eqz v2, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 47688
    .local p2, "isInLandscape":Z
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yi;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/Yi;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    .line 47689
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/O8;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 47690
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/O8;
    :pswitch_d
    if-eqz p2, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 47691
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/O8;
    :pswitch_e
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-static {v11, v12}, Lcom/facebook/ads/redexgen/X/O7;->A03(D)Z

    move-result v0

    invoke-direct {v8, p0, v0}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 47692
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/O8;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_2
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
