.class public final Lcom/facebook/ads/redexgen/X/SK;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SM;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;Landroid/os/Message;)V
    .locals 0

    .line 53488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/SM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 53489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A01:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A01(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1v;->A7L(Landroid/os/Message;)V

    .line 53490
    return-void
.end method
