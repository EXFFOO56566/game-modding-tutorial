.class public final Lcom/facebook/ads/redexgen/X/Aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 22145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Ljava/lang/String;

    .line 22147
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:I

    .line 22148
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    .line 22149
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    .line 22150
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:I

    .line 22151
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:I

    .line 22152
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/Ah;)V
    .locals 0

    .line 22153
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
