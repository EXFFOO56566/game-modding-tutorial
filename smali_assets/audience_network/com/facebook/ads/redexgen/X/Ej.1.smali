.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Lcom/facebook/ads/redexgen/X/Kh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5A;)V
    .locals 0

    .line 30631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 1

    .line 30632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(Lcom/facebook/ads/redexgen/X/5A;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 30633
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 30634
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ej;->A00(Lcom/facebook/ads/redexgen/X/Ki;)V

    return-void
.end method
