.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0

    .line 54786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 54787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(Lcom/facebook/ads/redexgen/X/Sp;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 54788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A01(Lcom/facebook/ads/redexgen/X/Sp;F)F

    .line 54789
    return-void
.end method
