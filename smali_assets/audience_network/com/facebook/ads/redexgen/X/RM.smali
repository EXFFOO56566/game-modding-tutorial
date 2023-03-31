.class public abstract Lcom/facebook/ads/redexgen/X/RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0Y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51769
    .local p0, "this":Lcom/facebook/ads/redexgen/X/RM;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Ljava/lang/String;

    .line 51771
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 51772
    .local v0, "this":Lcom/facebook/ads/redexgen/X/RM;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Ljava/lang/String;

    return-object v0
.end method
