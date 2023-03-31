.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .line 15934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 1

    .line 15935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A06(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 15937
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 15938
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
