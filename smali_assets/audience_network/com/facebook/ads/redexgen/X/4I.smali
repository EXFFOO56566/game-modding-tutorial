.class public final Lcom/facebook/ads/redexgen/X/4I;
.super Lcom/facebook/ads/redexgen/X/cq;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/cq<",
        "Lcom/facebook/ads/redexgen/X/Q1;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8A;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XI;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 11237
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cq;-><init>(Ljava/lang/Object;)V

    .line 11238
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 11239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    .line 11240
    return-void
.end method

.method private A00(I)V
    .locals 1

    .line 11241
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    if-nez v0, :cond_0

    .line 11242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3B(I)V

    .line 11243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    .line 11244
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 11245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4I;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Q1;

    .line 11246
    .local p0, "checker":Lcom/facebook/ads/redexgen/X/Q1;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 11247
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/4I;->A00(I)V

    .line 11248
    return-void

    .line 11249
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0C(Lcom/facebook/ads/redexgen/X/Q1;)Landroid/view/View;

    move-result-object v3

    .line 11250
    .local v4, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0I(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Q0;

    .line 11251
    .local v9, "listener":Lcom/facebook/ads/redexgen/X/Q0;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 11252
    .local v0, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 11253
    .end local v2
    .end local v2
    .end local v6
    .end local v1
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0Q(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11254
    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/4I;->A00(I)V

    .line 11255
    :cond_2
    return-void

    .line 11256
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 11257
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 11258
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A03(Lcom/facebook/ads/redexgen/X/Q1;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v5

    .line 11259
    .local v2, "viewabilityResult":Lcom/facebook/ads/redexgen/X/Q2;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q2;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11260
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A05(Lcom/facebook/ads/redexgen/X/Q1;)I

    .line 11261
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A04(Lcom/facebook/ads/redexgen/X/Q1;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A06(Lcom/facebook/ads/redexgen/X/Q1;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 11262
    .local v2, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0F(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0F(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 11263
    .local v6, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q2;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11264
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Q1;->A0G(Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Q2;

    .line 11265
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q2;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 11266
    .local v1, "resultCode":Ljava/lang/String;
    monitor-enter v4

    .line 11267
    goto :goto_5

    .line 11268
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 11269
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 11270
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Q1;->A07(Lcom/facebook/ads/redexgen/X/Q1;I)I

    goto :goto_2

    .line 11271
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0J(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11272
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0J(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11273
    .local v4, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0J(Lcom/facebook/ads/redexgen/X/Q1;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11274
    .end local v4    # "historicalCount":I
    monitor-exit v4

    .line 11275
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11276
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    .line 11277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A0A(Lcom/facebook/ads/redexgen/X/Q1;J)J

    .line 11278
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0Q(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3C()V

    .line 11280
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q0;->A03()V

    .line 11281
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11282
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11283
    .local v4, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11284
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11285
    .end local v4    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0R(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11286
    return-void

    .line 11287
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 11288
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    .line 11289
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0Q(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 11291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 11292
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q2;->A02()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2h(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 11293
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q0;->A00()V

    .line 11294
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0P(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0D(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11295
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0B(Lcom/facebook/ads/redexgen/X/Q1;)Landroid/os/Handler;

    move-result-object v3

    .line 11296
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0D(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v2

    .line 11297
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A02(Lcom/facebook/ads/redexgen/X/Q1;)I

    move-result v0

    int-to-long v0, v0

    .line 11298
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11299
    :cond_11
    return-void

    .line 11300
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Q0;->A02()V

    .line 11301
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0Q(Lcom/facebook/ads/redexgen/X/Q1;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 11303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 11304
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Q2;->A02()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3A(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 11305
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4I;->A01:Z

    goto :goto_6

    .line 11306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 11307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->A00:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method
