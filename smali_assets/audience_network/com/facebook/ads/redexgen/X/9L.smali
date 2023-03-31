.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9K;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;III)V
    .locals 0

    .line 19993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9L;->A03:Lcom/facebook/ads/redexgen/X/9K;

    .line 19995
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9L;->A01:I

    .line 19996
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:I

    .line 19997
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9L;->A02:I

    .line 19998
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 20000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 20001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A02:I

    return v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/9K;
    .locals 1

    .line 20002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A03:Lcom/facebook/ads/redexgen/X/9K;

    return-object v0
.end method
