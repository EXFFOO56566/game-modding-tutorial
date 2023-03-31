.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VZ;->A0e()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VZ;)V
    .locals 0

    .line 57557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57558
    new-instance v1, Lcom/facebook/ads/redexgen/X/VY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VZ;->A03(Lcom/facebook/ads/redexgen/X/VZ;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Ljava/lang/Class;)V

    .line 57559
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/VY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/redexgen/X/VZ;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/VZ;->A02(Lcom/facebook/ads/redexgen/X/VZ;Lcom/facebook/ads/redexgen/X/VY;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
