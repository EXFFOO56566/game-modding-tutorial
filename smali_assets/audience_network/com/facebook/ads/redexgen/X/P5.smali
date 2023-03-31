.class public final Lcom/facebook/ads/redexgen/X/P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qq;->A0X(Lcom/facebook/ads/redexgen/X/PC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qq;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/PC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 0

    .line 48725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 48726
    if-eqz p1, :cond_0

    .line 48727
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/P5;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P5;->A01:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 48728
    :cond_0
    return-void
.end method
