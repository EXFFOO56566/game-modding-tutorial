.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/FT;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 33687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33688
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    .line 33689
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A03:J

    .line 33690
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 33691
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/FT;
    .locals 2

    .line 33692
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 33693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    .line 33694
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/FT;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    .line 33695
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 1

    .line 33696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FT;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 33697
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FT;

    .line 33698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A02:Z

    .line 33699
    return-void
.end method
