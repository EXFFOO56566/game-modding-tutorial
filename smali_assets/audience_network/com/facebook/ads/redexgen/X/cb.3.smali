.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KY;->A0M(Lcom/facebook/ads/redexgen/X/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/cd;)V
    .locals 0

    .line 75094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/KY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 75095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Lcom/facebook/ads/redexgen/X/cd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0I(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/cd;)V

    .line 75096
    return-void
.end method
