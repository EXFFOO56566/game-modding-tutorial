.class public final Lcom/facebook/ads/redexgen/X/cZ;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KY;->A0O(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V
    .locals 0

    .line 75030
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 75031
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cZ;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cZ;->A02:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cZ;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KY;->A0K(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V

    .line 75032
    return-void
.end method
