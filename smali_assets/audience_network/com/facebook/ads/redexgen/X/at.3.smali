.class public final Lcom/facebook/ads/redexgen/X/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 1

    .line 70761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/at;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0W(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
