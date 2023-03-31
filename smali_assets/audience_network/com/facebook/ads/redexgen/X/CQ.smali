.class public abstract Lcom/facebook/ads/redexgen/X/CQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yv;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 0

    .line 25019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CQ;->A00:Lcom/facebook/ads/redexgen/X/CO;

    .line 25021
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 25022
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CQ;->A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25023
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CQ;->A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V

    .line 25024
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Ii;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation
.end method
