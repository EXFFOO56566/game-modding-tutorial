.class public final Lcom/facebook/ads/redexgen/X/YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/YP;

.field public final A01:Lcom/facebook/ads/redexgen/X/YR;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Av;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Av;)V
    .locals 3

    .line 60787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60788
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Lcom/facebook/ads/redexgen/X/Av;

    .line 60789
    new-instance v0, Lcom/facebook/ads/redexgen/X/YP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YP;

    .line 60790
    new-instance v0, Lcom/facebook/ads/redexgen/X/YR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:Lcom/facebook/ads/redexgen/X/YR;

    .line 60791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YP;

    aput-object v0, v2, v1

    .line 60792
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:Lcom/facebook/ads/redexgen/X/YR;

    aput-object v0, v2, v1

    .line 60793
    return-void
.end method


# virtual methods
.method public final A3Q(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 4

    .line 60794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YP;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A0B(Z)V

    .line 60795
    new-instance v3, Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:Lcom/facebook/ads/redexgen/X/YR;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    .line 60796
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->A01(F)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:Lcom/facebook/ads/redexgen/X/YR;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A00:F

    .line 60797
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YR;->A00(F)F

    move-result v1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A02:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(FFZ)V

    return-object v3
.end method

.method public final A5Q()[Lcom/facebook/ads/redexgen/X/Av;
    .locals 1

    .line 60798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:[Lcom/facebook/ads/redexgen/X/Av;

    return-object v0
.end method

.method public final A6Y(J)J
    .locals 2

    .line 60799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:Lcom/facebook/ads/redexgen/X/YR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YR;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A72()J
    .locals 2

    .line 60800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:Lcom/facebook/ads/redexgen/X/YP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YP;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
