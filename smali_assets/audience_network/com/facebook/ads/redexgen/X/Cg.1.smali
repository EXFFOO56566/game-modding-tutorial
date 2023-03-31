.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:[Lcom/facebook/ads/redexgen/X/Cz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25555
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/Cz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Lcom/facebook/ads/redexgen/X/Cz;

    .line 25556
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 25557
    return-void
.end method
