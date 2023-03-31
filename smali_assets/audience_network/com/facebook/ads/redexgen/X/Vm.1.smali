.class public final Lcom/facebook/ads/redexgen/X/Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vo;->A0G()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vo;)V
    .locals 0

    .line 57849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 57850
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vm;->A00:Lcom/facebook/ads/redexgen/X/Vo;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vo;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
