.class public final Lcom/facebook/ads/redexgen/X/cs;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MB;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MB;Landroid/content/DialogInterface;)V
    .locals 0

    .line 75394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 75395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MB;->A01:Lcom/facebook/ads/redexgen/X/ct;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ct;->A00(Lcom/facebook/ads/redexgen/X/ct;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MB;->A01:Lcom/facebook/ads/redexgen/X/ct;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ct;->A00(Lcom/facebook/ads/redexgen/X/ct;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v4

    .line 75397
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kc;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MB;->A01:Lcom/facebook/ads/redexgen/X/ct;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MB;->A00:Landroid/widget/EditText;

    .line 75398
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75399
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A02(Lcom/facebook/ads/redexgen/X/ct;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 75400
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QK;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 75401
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v0

    .line 75402
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABj(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Q5;

    .line 75403
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 75404
    return-void
.end method
