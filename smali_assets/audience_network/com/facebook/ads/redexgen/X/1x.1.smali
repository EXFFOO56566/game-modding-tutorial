.class public final Lcom/facebook/ads/redexgen/X/1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/RewardedVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public A09:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3727
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:I

    .line 3728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    .line 3729
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1x;->A0C:Ljava/lang/String;

    .line 3730
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1x;->A09:Lcom/facebook/ads/RewardedVideoAd;

    .line 3731
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A0A:Ljava/lang/ref/WeakReference;

    .line 3732
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:J

    .line 3733
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/RewardedVideoAd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A09:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 3735
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/1x;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3736
    :pswitch_1
    return-void

    .line 3737
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/1x;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/1x;->A09:Lcom/facebook/ads/RewardedVideoAd;

    .line 3738
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
