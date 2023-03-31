.class public final Lcom/facebook/ads/redexgen/X/2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/39;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/39;)V
    .locals 0

    .line 7360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Lcom/facebook/ads/redexgen/X/39;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/39;->setScrollState(I)V

    .line 7362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->A0f()V

    .line 7363
    return-void
.end method
