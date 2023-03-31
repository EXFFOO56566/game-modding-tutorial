.class public final Lcom/facebook/ads/redexgen/X/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IW;
    .locals 2
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73329
    new-instance v1, Lcom/facebook/ads/redexgen/X/c0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public final A4r()J
    .locals 2

    .line 73330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ADk()J
    .locals 2

    .line 73331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
