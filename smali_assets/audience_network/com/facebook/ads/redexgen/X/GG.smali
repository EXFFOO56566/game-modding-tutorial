.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A02:Lcom/facebook/ads/redexgen/X/GP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GP;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GP;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;J)V"
        }
    .end annotation

    .line 34696
    .local p5, "drmSchemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    .local p6, "inbandEventStreams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 34698
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:Ljava/lang/String;

    .line 34699
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 34700
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GG;->A04:Ljava/lang/String;

    .line 34701
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GG;->A05:Ljava/util/ArrayList;

    .line 34702
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/GG;->A06:Ljava/util/ArrayList;

    .line 34703
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:J

    .line 34704
    return-void
.end method
