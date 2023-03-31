.class public final Lcom/facebook/ads/redexgen/X/3o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4Y;IIII)V
    .locals 0

    .line 10115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3o;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 10117
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 10118
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 10119
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 10120
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3o;->A03:I

    .line 10121
    return-void
.end method
