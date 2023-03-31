.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PS;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/PS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17151
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17152
    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/9C;

    .line 17153
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    .line 17154
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Ljava/lang/String;

    .line 17155
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Ljava/lang/String;

    .line 17156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17157
    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    .line 17158
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PS;->setText(Ljava/lang/CharSequence;)V

    .line 17159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17160
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/7N;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17161
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7N;)I
    .locals 0

    .line 17162
    iget p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17163
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17166
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/PS;
    .locals 0

    .line 17167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7N;)Ljava/lang/String;
    .locals 0

    .line 17168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7N;)Ljava/lang/String;
    .locals 0

    .line 17169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7N;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7N;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 17171
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17174
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17175
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 17176
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/PS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17179
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17180
    return-void
.end method
