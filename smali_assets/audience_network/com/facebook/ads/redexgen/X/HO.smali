.class public final Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:[[[I


# direct methods
.method public constructor <init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    .line 37991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:[I

    .line 37993
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 37994
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HO;->A06:[[[I

    .line 37995
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HO;->A03:[I

    .line 37996
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 37997
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    .line 37998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:I

    .line 37999
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 38000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:I

    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 38001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 38002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method
