.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xn;->A68(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 59227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59229
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6S()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 59230
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8j;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6T()Ljava/lang/String;
    .locals 1

    .line 59231
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
