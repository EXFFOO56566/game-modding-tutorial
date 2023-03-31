.class public Lcom/facebook/ads/redexgen/X/TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/4x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 1

    .line 56077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56078
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    .line 56079
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 56080
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 2

    .line 56081
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4x;->A03(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v1

    .line 56082
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/Op;
    if-eqz v1, :cond_0

    .line 56083
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 56084
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3J(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 56085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4x;

    .line 56086
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/4x;
    if-eqz v1, :cond_0

    .line 56087
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56088
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/TM;->A00(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 56089
    :cond_0
    return-void
.end method

.method public final A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 56090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4x;

    .line 56091
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/4x;
    if-eqz v1, :cond_0

    .line 56092
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56093
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/TM;->A00(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 56094
    :cond_0
    return-void
.end method

.method public A3r(Ljava/lang/String;)V
    .locals 1

    .line 56095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A0A(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;)V

    .line 56097
    :cond_0
    return-void
.end method

.method public A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 1

    .line 56098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A0C(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 56100
    :cond_0
    return-void
.end method

.method public final A7o(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 1

    .line 56101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A0B(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 56103
    :cond_0
    return-void
.end method
