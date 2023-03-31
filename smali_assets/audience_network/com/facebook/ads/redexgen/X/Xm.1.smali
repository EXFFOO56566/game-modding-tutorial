.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xn;->A03(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Q6;)Lcom/facebook/ads/redexgen/X/Qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 59249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/KV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59250
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Lcom/facebook/ads/redexgen/X/KV;

    .line 59251
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59252
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    .line 59253
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/93;->A69()Ljava/util/Map;

    move-result-object v0

    .line 59254
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
