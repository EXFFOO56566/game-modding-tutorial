.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/YG;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21972
    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/IM;)V

    return-object v0
.end method
