.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 0

    .line 24150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Landroid/os/Handler;

    .line 24152
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:Lcom/facebook/ads/redexgen/X/Bk;

    .line 24153
    return-void
.end method
