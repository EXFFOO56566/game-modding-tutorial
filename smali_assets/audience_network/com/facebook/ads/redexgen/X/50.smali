.class public final Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/50;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13281
    .local v3, "this":Lcom/facebook/ads/redexgen/X/50;
    .local v0, "placementId":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/96;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/50;
    .end local v0    # "placementId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 13282
    .local p0, "this":Lcom/facebook/ads/redexgen/X/50;
    .local v0, "context":Landroid/content/Context;
    .local v2, "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .local p3, "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    if-nez p3, :cond_1

    .line 13283
    :try_start_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/4z;

    invoke-direct {p3, v2}, Lcom/facebook/ads/redexgen/X/4z;-><init>(Lcom/facebook/ads/redexgen/X/50;)V

    .line 13284
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/50;
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 13285
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .end local p3    # "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    move-object v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13286
    .local v4, "this":Lcom/facebook/ads/redexgen/X/50;
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v2

    .line 13287
    .local v3, "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/50;

    move-object v3, v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13288
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 13289
    :pswitch_4
    :try_start_1
    check-cast v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-interface {v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InitApi;->isInitialized()Z

    move-result v0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "this":Lcom/facebook/ads/redexgen/X/50;
    .end local v3    # "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/50;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13290
    .local v2, "this":Lcom/facebook/ads/redexgen/X/50;
    .local v1, "context":Landroid/content/Context;
    :pswitch_1
    :try_start_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 13291
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/50;
    .end local v1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
