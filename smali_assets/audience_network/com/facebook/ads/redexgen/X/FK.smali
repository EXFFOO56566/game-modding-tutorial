.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/FO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 0

    .line 33308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Landroid/os/Handler;

    .line 33310
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FK;->A01:Lcom/facebook/ads/redexgen/X/FO;

    .line 33311
    return-void
.end method
