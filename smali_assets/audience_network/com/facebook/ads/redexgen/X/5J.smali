.class public final Lcom/facebook/ads/redexgen/X/5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5G;,
        Lcom/facebook/ads/redexgen/X/5H;,
        Lcom/facebook/ads/redexgen/X/5I;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5J;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 13912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13913
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    .line 13914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1P(Lcom/facebook/ads/redexgen/X/KB;)V

    .line 13915
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5J;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x7at
        -0x7bt
        -0x47t
        -0x58t
        -0x53t
        -0x57t
        -0x4et
        -0x59t
        -0x57t
        -0x6et
        -0x57t
        -0x48t
        -0x45t
        -0x4dt
        -0x4at
        -0x51t
    .end array-data
.end method

.method private A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 13916
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v5

    .line 13917
    .local v11, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    new-instance v4, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v4, v11, v10, v5}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/cR;)V

    .line 13918
    .local v10, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5H;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0z()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    .line 13919
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/Js;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13920
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A10()Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v9

    .line 13921
    .local v9, "adListener":Lcom/facebook/ads/redexgen/X/cS;
    sget-object v7, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 13922
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v13

    const-wide/16 v0, -0x1

    .line 13923
    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v12

    .line 13924
    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 13925
    invoke-interface {v13, v0, v1, v12, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 13926
    if-eqz v9, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13927
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v4, Lcom/facebook/ads/redexgen/X/To;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Js;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v15, Lcom/facebook/ads/redexgen/X/5G;

    .line 13928
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A1U()Z

    move-result v0

    const/4 v14, 0x0

    invoke-direct {v15, v8, v4, v0, v14}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/5H;ZLcom/facebook/ads/redexgen/X/To;)V

    .line 13929
    .local v0, "loadImageTask":Lcom/facebook/ads/redexgen/X/5G;
    const/4 v0, 0x1

    new-array v13, v0, [Lcom/facebook/ads/redexgen/X/5I;

    const/4 v12, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/5I;

    .line 13930
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 13931
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v14}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/To;)V

    aput-object v2, v13, v12

    .line 13932
    invoke-virtual {v15, v13}, Lcom/facebook/ads/redexgen/X/5G;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x4

    goto :goto_0

    .line 13933
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/5J;

    check-cast v10, Landroid/widget/ImageView;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v6, Landroid/graphics/Bitmap;

    check-cast v8, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A1U()Z

    move-result v1

    .line 13934
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A15()Ljava/lang/String;

    move-result-object v0

    .line 13935
    invoke-static {v8, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13936
    .local v0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v10}, Lcom/facebook/ads/redexgen/X/cR;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 13937
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, v11, v5, v1}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/cR;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 13938
    .end local v0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x4

    goto :goto_0

    .line 13939
    :pswitch_3
    check-cast v10, Landroid/widget/ImageView;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0v()Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    .line 13940
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13941
    .local v9, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v8

    .line 13942
    .local v9, "adContextWrapper":Lcom/facebook/ads/redexgen/X/XI;
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13943
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v7}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 13944
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 13945
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/cS;

    check-cast v7, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/K5;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    .line 13946
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 13947
    .end local v9    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/XI;
    .end local v9
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 13948
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5J;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13949
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 13950
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13951
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/5J;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13952
    :pswitch_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13953
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cR;->A1F(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13954
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cR;->A1E(Landroid/view/View;Landroid/widget/ImageView;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13955
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 13956
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5J;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13957
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
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

    move-object v3, p0

    .line 13958
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13959
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x1

    .line 13960
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13961
    :pswitch_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13962
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cR;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 13963
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/5J;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5J;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cR;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13964
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
