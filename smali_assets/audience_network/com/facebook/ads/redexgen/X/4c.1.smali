.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Lcom/facebook/ads/redexgen/X/Ks;
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

    .line 12424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 1

    .line 12425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A06(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 12427
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 12428
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
