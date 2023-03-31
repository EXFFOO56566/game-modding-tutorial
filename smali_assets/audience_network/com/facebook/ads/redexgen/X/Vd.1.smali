.class public final Lcom/facebook/ads/redexgen/X/Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vi;->A0J()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vi;)V
    .locals 0

    .line 57744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vd;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vd;->A00:Lcom/facebook/ads/redexgen/X/Vi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/Vd;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
