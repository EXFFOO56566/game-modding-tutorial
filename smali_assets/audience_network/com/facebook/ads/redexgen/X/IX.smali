.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/7u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 0

    .line 39394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 5

    move-object v3, p0

    .line 39395
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A08(Lcom/facebook/ads/redexgen/X/7N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39396
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A05(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A06(Lcom/facebook/ads/redexgen/X/7N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PS;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 39397
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A00(Lcom/facebook/ads/redexgen/X/7N;)I

    move-result v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A02(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v2, v0

    .line 39398
    .local v3, "remainingSeconds":I
    if-lez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 39399
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39400
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/IX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A05(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(Lcom/facebook/ads/redexgen/X/7N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->setText(Ljava/lang/CharSequence;)V

    .line 39401
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A08(Lcom/facebook/ads/redexgen/X/7N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39402
    :pswitch_4
    return-void

    .line 39403
    .end local v3    # "remainingSeconds":I
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation

    .line 39404
    const-class v0, Lcom/facebook/ads/redexgen/X/7u;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 39405
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IX;->A00(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
