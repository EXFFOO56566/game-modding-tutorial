.class public final Lcom/facebook/ads/redexgen/X/YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JM;
.implements Lcom/facebook/ads/redexgen/X/B3;
.implements Lcom/facebook/ads/redexgen/X/Gb;
.implements Lcom/facebook/ads/redexgen/X/Dt;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EK;)V
    .locals 0

    .line 60373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/AY;)V
    .locals 0

    .line 60374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/EK;)V

    return-void
.end method


# virtual methods
.method public final A8v(Ljava/lang/String;JJ)V
    .locals 8

    move-object v3, p1

    .line 60375
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B3;

    .line 60376
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B3;->A8v(Ljava/lang/String;JJ)V

    .line 60377
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60378
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8w(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 3

    .line 60379
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 60380
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A8w(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 60381
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60382
    :pswitch_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A04(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60383
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A06(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;

    .line 60384
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A00(Lcom/facebook/ads/redexgen/X/EK;I)I

    .line 60385
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8x(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 2

    .line 60386
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A06(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;

    .line 60387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 60388
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A8x(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 60389
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60390
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8y(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 60391
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A04(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 60393
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A8y(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60394
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60395
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A8z(I)V
    .locals 2

    .line 60396
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A00(Lcom/facebook/ads/redexgen/X/EK;I)I

    .line 60397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    .line 60398
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/B3;->A8z(I)V

    .line 60399
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60400
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A90(IJJ)V
    .locals 8

    .line 60401
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0D(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/B3;

    .line 60402
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/B3;->A90(IJJ)V

    .line 60403
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/B3;
    const/4 v0, 0x2

    goto :goto_0

    .line 60404
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;)V"
        }
    .end annotation

    .line 60405
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A08(Lcom/facebook/ads/redexgen/X/EK;Ljava/util/List;)Ljava/util/List;

    .line 60406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A09(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gb;

    .line 60407
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gb;->A9J(Ljava/util/List;)V

    .line 60408
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/Gb;
    const/4 v0, 0x2

    goto :goto_0

    .line 60409
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A9U(IJ)V
    .locals 2

    .line 60410
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60411
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JM;->A9U(IJ)V

    .line 60412
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x2

    goto :goto_0

    .line 60413
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAJ(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 60414
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0A(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dt;

    .line 60415
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/Dt;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dt;->AAJ(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 60416
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/Dt;
    const/4 v0, 0x2

    goto :goto_0

    .line 60417
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAp(Landroid/view/Surface;)V
    .locals 4

    move-object v3, p0

    .line 60418
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01(Lcom/facebook/ads/redexgen/X/EK;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60419
    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 60420
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60421
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    const/4 v0, 0x3

    goto :goto_0

    .line 60422
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0C(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 60423
    :pswitch_5
    check-cast p1, Landroid/view/Surface;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60424
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->AAp(Landroid/view/Surface;)V

    .line 60425
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 60426
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ABK(Ljava/lang/String;JJ)V
    .locals 8

    move-object v3, p1

    .line 60427
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JM;

    .line 60428
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JM;->ABK(Ljava/lang/String;JJ)V

    .line 60429
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x2

    goto :goto_0

    .line 60430
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABL(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 3

    .line 60431
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60432
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ABL(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 60433
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x2

    goto :goto_0

    .line 60434
    :pswitch_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A03(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60435
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A05(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;

    .line 60436
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABM(Lcom/facebook/ads/redexgen/X/BW;)V
    .locals 2

    .line 60437
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A05(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/BW;)Lcom/facebook/ads/redexgen/X/BW;

    .line 60438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/BW;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60439
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ABM(Lcom/facebook/ads/redexgen/X/BW;)V

    .line 60440
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x2

    goto :goto_0

    .line 60441
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABO(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 60442
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A03(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 60443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60444
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ABO(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60445
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x2

    goto :goto_0

    .line 60446
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABR(IIIF)V
    .locals 4

    move-object v2, p0

    .line 60447
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0C(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60448
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JM;

    .line 60449
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JM;->ABR(IIIF)V

    .line 60450
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/JM;
    const/4 v0, 0x5

    goto :goto_0

    .line 60451
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 60452
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JD;

    .line 60453
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/JD;->ABR(IIIF)V

    .line 60454
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/JD;
    const/4 v0, 0x2

    goto :goto_0

    .line 60455
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0B(Lcom/facebook/ads/redexgen/X/EK;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 60456
    :pswitch_4
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 60457
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 60458
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0H(Lcom/facebook/ads/redexgen/X/EK;Landroid/view/Surface;Z)V

    .line 60459
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 60460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A0H(Lcom/facebook/ads/redexgen/X/EK;Landroid/view/Surface;Z)V

    .line 60461
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 60462
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 60463
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 60464
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 60465
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0H(Lcom/facebook/ads/redexgen/X/EK;Landroid/view/Surface;Z)V

    .line 60466
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 60467
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/EK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0H(Lcom/facebook/ads/redexgen/X/EK;Landroid/view/Surface;Z)V

    .line 60468
    return-void
.end method
