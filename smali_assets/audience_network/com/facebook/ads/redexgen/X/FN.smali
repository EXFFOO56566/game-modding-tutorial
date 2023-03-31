.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/Format;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/facebook/ads/internal/exoplayer2/Format;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33419
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:I

    .line 33420
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FN;->A02:I

    .line 33421
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FN;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 33422
    iput p4, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:I

    .line 33423
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FN;->A06:Ljava/lang/Object;

    .line 33424
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FN;->A04:J

    .line 33425
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/FN;->A03:J

    .line 33426
    return-void
.end method
