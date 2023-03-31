.class public final Lcom/facebook/ads/redexgen/X/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xn;->A6s(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/8G;
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

    .line 59232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6H()Ljava/lang/String;
    .locals 1

    .line 59233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A04(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7a()Z
    .locals 1

    .line 59234
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    return v0
.end method
