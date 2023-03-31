.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 17106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17107
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Z

    .line 17108
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    .line 17109
    iput p3, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    .line 17110
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 17113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7H;->A02:Z

    return v0
.end method
