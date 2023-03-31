.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 35235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35236
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A01:I

    .line 35237
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Z

    .line 35238
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    .line 35239
    return-void
.end method
