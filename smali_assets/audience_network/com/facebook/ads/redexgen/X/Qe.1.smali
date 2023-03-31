.class public final Lcom/facebook/ads/redexgen/X/Qe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50205
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:I

    .line 50206
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qd;)V
    .locals 0

    .line 50207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Qf;
    .locals 3

    .line 50208
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qf;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(ILcom/facebook/ads/redexgen/X/Qd;)V

    return-object v2
.end method
