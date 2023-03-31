.class public final Lcom/facebook/ads/redexgen/X/Cu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 26665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:Ljava/util/UUID;

    .line 26667
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    .line 26668
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cu;->A02:[B

    .line 26669
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cu;)I
    .locals 0

    .line 26670
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cu;)Ljava/util/UUID;
    .locals 0

    .line 26671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A01:Ljava/util/UUID;

    return-object p0
.end method
