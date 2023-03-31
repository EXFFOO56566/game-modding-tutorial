.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 56275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9C()V
    .locals 2

    .line 56276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 56277
    return-void
.end method

.method public final A9V()V
    .locals 2

    .line 56278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 56279
    return-void
.end method

.method public final A9b()V
    .locals 2

    .line 56280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 56281
    return-void
.end method

.method public final A9e()V
    .locals 2

    .line 56282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 56283
    return-void
.end method

.method public final A9f()V
    .locals 2

    .line 56284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 56285
    return-void
.end method

.method public final AAV()V
    .locals 2

    .line 56286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 56287
    return-void
.end method

.method public final ABT()V
    .locals 3

    .line 56288
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 56289
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 56290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 56291
    return-void
.end method
