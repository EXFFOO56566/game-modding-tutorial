.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6G;->A02(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6G;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6G;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/6q;)V
    .locals 0

    .line 14998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6G;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 14999
    new-instance v3, Lcom/facebook/ads/redexgen/X/X6;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(JLcom/facebook/ads/redexgen/X/6q;I)V

    .line 15000
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A09:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    .line 15001
    return-void
.end method
