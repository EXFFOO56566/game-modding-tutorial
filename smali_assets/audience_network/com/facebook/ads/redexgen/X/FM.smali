.class public final Lcom/facebook/ads/redexgen/X/FM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;JJJ)V
    .locals 0

    .line 33412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FM;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33414
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/FM;->A01:J

    .line 33415
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FM;->A02:J

    .line 33416
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:J

    .line 33417
    return-void
.end method
