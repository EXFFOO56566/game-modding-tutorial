.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A06:Lcom/facebook/ads/redexgen/X/F8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/Ab;ILcom/facebook/ads/redexgen/X/F8;JJJ)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22056
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:J

    .line 22057
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22058
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    .line 22059
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/F8;

    .line 22060
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    .line 22061
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 22062
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:J

    .line 22063
    return-void
.end method
