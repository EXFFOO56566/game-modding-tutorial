.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;IJ)V
    .locals 0

    .line 21239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21241
    iput p2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:I

    .line 21242
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    .line 21243
    return-void
.end method
