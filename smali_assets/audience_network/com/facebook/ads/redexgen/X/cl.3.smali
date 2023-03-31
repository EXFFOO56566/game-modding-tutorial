.class public final Lcom/facebook/ads/redexgen/X/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;I)V
    .locals 0

    .line 75185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    .line 75187
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    .line 75188
    return-void
.end method


# virtual methods
.method public final ABs(Ljava/lang/String;)V
    .locals 1

    .line 75189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    if-lez v0, :cond_0

    .line 75190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    .line 75191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    .line 75192
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 75193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lf;->flush()V

    .line 75194
    return-void
.end method
