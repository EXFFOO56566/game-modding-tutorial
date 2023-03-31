.class public final Lcom/facebook/ads/redexgen/X/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/at;)V
    .locals 0

    .line 70704
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/an;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    return-void
.end method


# virtual methods
.method public final A9H()V
    .locals 2

    .line 70705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0T(Lcom/facebook/ads/redexgen/X/am;Z)V

    .line 70706
    return-void
.end method

.method public final A9j()V
    .locals 4

    .line 70707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A03(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 70709
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A00(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 70710
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0B(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 70711
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0B(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 70712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 70713
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 70714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A02(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 70715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A06(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A07(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 70716
    return-void
.end method

.method public final AA9()V
    .locals 2

    .line 70717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A06(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A07(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 70718
    return-void
.end method
