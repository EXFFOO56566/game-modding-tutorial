.class public final Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 27155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27156
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Z

    .line 27157
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:I

    .line 27158
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:I

    .line 27159
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:I

    .line 27160
    return-void
.end method
