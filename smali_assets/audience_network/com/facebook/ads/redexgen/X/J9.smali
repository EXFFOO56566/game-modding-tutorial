.class public final Lcom/facebook/ads/redexgen/X/J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1z;Landroid/media/MediaCodec;)V
    .locals 1

    .line 40961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40962
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 40963
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1z;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/J7;)V
    .locals 0

    .line 40964
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Lcom/facebook/ads/redexgen/X/1z;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/J9;

    if-eq p0, v0, :cond_0

    .line 40966
    return-void

    .line 40967
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J9;->A00:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A1R()V

    .line 40968
    return-void
.end method
