.class public Lcom/facebook/ads/redexgen/X/Kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ka;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8s;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ka;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 1

    .line 42796
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V

    .line 42797
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V
    .locals 0

    .line 42798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 42800
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/8s;

    .line 42801
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Ljava/lang/String;

    .line 42802
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8s;
    .locals 1

    .line 42803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/8s;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ka;
    .locals 1

    .line 42804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 42805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->A02:Ljava/lang/String;

    return-object v0
.end method
