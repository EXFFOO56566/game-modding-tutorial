.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 21913
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 21914
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 21915
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 21916
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A07:Ljava/lang/Object;

    .line 21918
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Aa;->A05:J

    .line 21919
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Aa;->A06:J

    .line 21920
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Aa;->A09:Z

    .line 21921
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Aa;->A08:Z

    .line 21922
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:J

    .line 21923
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Aa;->A03:J

    .line 21924
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    .line 21925
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    .line 21926
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/Aa;->A04:J

    .line 21927
    return-object p0
.end method
