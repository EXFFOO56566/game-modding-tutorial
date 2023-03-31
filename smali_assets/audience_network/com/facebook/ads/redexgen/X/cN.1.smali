.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cR;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rf;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cR;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Rf;)V
    .locals 0

    .line 74187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 74188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A06()V

    .line 74189
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 74190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0B()V

    .line 74191
    return-void
.end method

.method public final A03()V
    .locals 10

    move-object v2, p0

    .line 74192
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0C()V

    .line 74193
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    .line 74194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74195
    .end local v2
    .end local v8
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 74196
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 74197
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0U(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0U(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 74198
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    .line 74199
    .local v2, "iv":Landroid/widget/ImageView;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A06(Lcom/facebook/ads/redexgen/X/cR;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 74200
    .local v8, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    .line 74201
    .end local v2    # "iv":Landroid/widget/ImageView;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 74202
    :pswitch_4
    check-cast v5, Landroid/view/View;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v3

    .line 74203
    .restart local v2    # "iv":Landroid/widget/ImageView;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/PA;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 74204
    :pswitch_5
    check-cast v3, Landroid/view/View;

    move-object v0, v3

    check-cast v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PA;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74205
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/view/View;

    instance-of v0, v5, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74206
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/cN;->A00:Landroid/view/View;

    instance-of v0, v7, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 74207
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0U(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A03()V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 74208
    :pswitch_9
    check-cast v7, Landroid/view/View;

    move-object v0, v7

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v6

    .line 74209
    .local v2, "videoView":Landroid/view/View;
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/PA;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 74210
    :pswitch_a
    check-cast v6, Landroid/view/View;

    move-object v1, v6

    check-cast v1, Lcom/facebook/ads/redexgen/X/PA;

    const/4 v0, 0x1

    .line 74211
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 74212
    :pswitch_b
    check-cast v4, Landroid/widget/ImageView;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v4}, Lcom/facebook/ads/redexgen/X/cR;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 74213
    .end local v2    # "videoView":Landroid/view/View;
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    .line 74214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74215
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04()V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 74216
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 74217
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    .line 74218
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A05()V

    .line 74219
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    .line 74220
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A09(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 74221
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A08(Landroid/view/View;)V

    .line 74222
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A09(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A07(Landroid/view/View;)V

    .line 74223
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0M(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0B(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 74224
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0n(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0E(Z)V

    .line 74225
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0o(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0I(Z)V

    .line 74226
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0p(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0H(Z)V

    .line 74227
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0q(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0F(Z)V

    .line 74228
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0D(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A09(Lcom/facebook/ads/redexgen/X/10;)V

    .line 74229
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    .line 74230
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0r(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    .line 74231
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0G(Z)V

    .line 74232
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    .line 74233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0B(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    .line 74234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0A(Lcom/facebook/ads/redexgen/X/11;)V

    .line 74235
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0T(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0C(Ljava/lang/String;)V

    .line 74236
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A03:Z

    .line 74237
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;->A0J(Z)V

    .line 74238
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A02()V

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 74239
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0U()V

    .line 74240
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    .line 74241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A08()V

    .line 74242
    return-void

    .line 74243
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0U()V

    .line 74244
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    .line 74245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A09()V

    .line 74246
    return-void

    .line 74247
    :pswitch_15
    return-void

    .line 74248
    :pswitch_16
    return-void

    .line 74249
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/cN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0U()V

    .line 74250
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cN;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A07()V

    .line 74251
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_c
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_16
        :pswitch_12
        :pswitch_d
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method
