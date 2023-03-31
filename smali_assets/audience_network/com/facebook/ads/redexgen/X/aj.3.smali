.class public final Lcom/facebook/ads/redexgen/X/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 70346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 1

    .line 70347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aj;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0f(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
