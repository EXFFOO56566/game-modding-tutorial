.class public final Lcom/facebook/ads/redexgen/X/Cy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Cz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/Cz;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/Cz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26830
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 26831
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    .line 26832
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 26833
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:J

    .line 26834
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    .line 26835
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26836
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    .line 26837
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:[Lcom/facebook/ads/redexgen/X/Cz;

    .line 26838
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    .line 26839
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    .line 26840
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    .line 26841
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Cz;
    .locals 3

    .line 26842
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cy;->A0A:[Lcom/facebook/ads/redexgen/X/Cz;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, [Lcom/facebook/ads/redexgen/X/Cz;

    aget-object v2, v1, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cz;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
