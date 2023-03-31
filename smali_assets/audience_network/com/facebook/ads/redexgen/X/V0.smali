.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V3;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V3;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V3;Ljava/util/HashMap;)V
    .locals 0

    .line 57399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/V3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 2

    .line 57400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/V3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
