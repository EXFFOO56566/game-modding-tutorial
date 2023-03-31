.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdApi;


# instance fields
.field public final A00:Lcom/facebook/ads/NativeAd;

.field public final A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 13701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/NativeAd;

    .line 13703
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 13704
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v1

    .line 13705
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1P(Lcom/facebook/ads/redexgen/X/KB;)V

    .line 13706
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 0

    .line 13707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13708
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/NativeAd;

    .line 13709
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 13710
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/cR;
    .locals 1

    .line 13711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 13714
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13715
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/5B;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13716
    .local v5, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    .line 13717
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13718
    .end local v4    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    const/4 v0, 0x4

    goto :goto_0

    .line 13719
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13720
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 13721
    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;
    .locals 2

    move-object v1, p0

    .line 13722
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13723
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13724
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13725
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13726
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13727
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 13728
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->VIDEO:Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 13729
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->IMAGE:Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    .line 13730
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->UNKNOWN:Lcom/facebook/ads/NativeAd$AdCreativeType;

    check-cast v0, Lcom/facebook/ads/NativeAd$AdCreativeType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    .line 13731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    .line 13732
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A00(Lcom/facebook/ads/redexgen/X/Jx;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 13733
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5B;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 13734
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13735
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5B;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13736
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13737
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p3, :cond_0

    .line 13738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    .line 13739
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 13740
    .local p1, "downloadContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/XI;->A0D(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 13741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0z()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0e(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 13742
    .end local p0    # "adObjectContext":Lcom/facebook/ads/redexgen/X/XI;
    .end local p1    # "downloadContext":Lcom/facebook/ads/redexgen/X/XI;
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/facebook/ads/redexgen/X/5B;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13743
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13744
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5B;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13745
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .param p3    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 13746
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13747
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p4, Ljava/util/List;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/cR;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13748
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p3, Lcom/facebook/ads/MediaView;

    invoke-virtual {p3}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    const/4 v0, 0x0

    .line 13749
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13750
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/MediaView;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13751
    :pswitch_3
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13752
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0H(Lcom/facebook/ads/NativeAd;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13753
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/5B;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/5B;->A00()Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cR;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13754
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13755
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/5B;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13756
    return-void
.end method
