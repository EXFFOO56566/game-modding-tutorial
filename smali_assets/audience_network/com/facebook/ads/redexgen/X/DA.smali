.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/DC;

.field public final A02:Lcom/facebook/ads/redexgen/X/DE;

.field public final A03:[B

.field public final A04:[Lcom/facebook/ads/redexgen/X/DD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DE;Lcom/facebook/ads/redexgen/X/DC;[B[Lcom/facebook/ads/redexgen/X/DD;I)V
    .locals 0

    .line 27136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:Lcom/facebook/ads/redexgen/X/DE;

    .line 27138
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:Lcom/facebook/ads/redexgen/X/DC;

    .line 27139
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:[B

    .line 27140
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:[Lcom/facebook/ads/redexgen/X/DD;

    .line 27141
    iput p5, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    .line 27142
    return-void
.end method
