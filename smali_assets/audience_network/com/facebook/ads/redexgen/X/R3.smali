.class public final Lcom/facebook/ads/redexgen/X/R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R2;->A08(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ok;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/R2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Ok;)V
    .locals 0

    .line 50935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/R2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8u()V
    .locals 1

    .line 50936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 50937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/R2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A04(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 50938
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/R2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A07(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 50939
    return-void
.end method
