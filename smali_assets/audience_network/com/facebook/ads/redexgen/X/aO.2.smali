.class public final Lcom/facebook/ads/redexgen/X/aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 69124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aO;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 69126
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A01:I

    .line 69127
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:I

    .line 69128
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/C4;
    .locals 9

    .line 69129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A05:Z

    .line 69130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/CF;

    if-nez v0, :cond_0

    .line 69131
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yl;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/CF;

    .line 69132
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aO;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aO;->A02:Lcom/facebook/ads/redexgen/X/CF;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/aO;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aO;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/aO;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/aO;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/CF;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;)V

    return-object v0
.end method
