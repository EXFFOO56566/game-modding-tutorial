.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Lcom/facebook/ads/redexgen/X/9A;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 42476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>()V

    .line 42477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Landroid/view/View;

    .line 42478
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Landroid/view/MotionEvent;

    .line 42479
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 42480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
