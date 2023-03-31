.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18545
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18546
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 18547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Z

    .line 18548
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 18549
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18551
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 18552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Z

    .line 18553
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 18554
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 18555
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18556
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 18557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Z

    .line 18558
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 18559
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 18560
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 18561
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 18563
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:I

    .line 18564
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 18565
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:I

    .line 18566
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:Lorg/json/JSONObject;

    .line 18568
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 18569
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Z

    .line 18570
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 18571
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    .line 18572
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 18573
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    .line 18574
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Z

    return v0
.end method
