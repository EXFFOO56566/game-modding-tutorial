.class public final Lcom/facebook/ads/redexgen/X/27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/27;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/27;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Ljava/util/List;

    .line 4485
    iput p1, p0, Lcom/facebook/ads/redexgen/X/27;->A01:I

    .line 4486
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->A03:Ljava/lang/String;

    .line 4487
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    .line 4488
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4489
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/27;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4490
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 4491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/27;

    .line 4492
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 4493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/27;
    .locals 1

    .line 4494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:Lcom/facebook/ads/redexgen/X/27;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 4495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 4496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/27;",
            ">;"
        }
    .end annotation

    .line 4497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 1

    .line 4498
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/27;->A00(Lcom/facebook/ads/redexgen/X/27;)V

    .line 4499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4500
    return-void
.end method
