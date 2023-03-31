.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PO;
    }
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A06:Lcom/facebook/ads/redexgen/X/LM;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A08:Lcom/facebook/ads/redexgen/X/KR;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 1

    .line 40214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;Z)V

    .line 40215
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;Z)V
    .locals 1

    .line 40216
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;ZZ)V

    .line 40217
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/PO;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40219
    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/Io;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Lcom/facebook/ads/redexgen/X/LM;

    .line 40220
    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/Io;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A07:Lcom/facebook/ads/redexgen/X/Ks;

    .line 40221
    new-instance v0, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/Io;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Lcom/facebook/ads/redexgen/X/Mh;

    .line 40222
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/Io;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A08:Lcom/facebook/ads/redexgen/X/KR;

    .line 40223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Z

    .line 40224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/os/Handler;

    .line 40225
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Io;->A09:Z

    .line 40226
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Io;->A0A:Z

    .line 40227
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Io;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;)V

    .line 40228
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Io;)Landroid/os/Handler;
    .locals 0

    .line 40229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Io;)Landroid/view/View;
    .locals 0

    .line 40230
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Io;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 40231
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Io;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 40232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Lcom/facebook/ads/redexgen/X/PO;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Io;Lcom/facebook/ads/redexgen/X/PO;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 0

    .line 40233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A02:Lcom/facebook/ads/redexgen/X/PO;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 40234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 40235
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 40236
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/Io;)V

    .line 40237
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40238
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 40239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40243
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 40244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 40246
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 40247
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40248
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40249
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 3

    move-object v2, p0

    .line 40250
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Io;->A02:Lcom/facebook/ads/redexgen/X/PO;

    .line 40251
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    .line 40252
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40253
    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40254
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Io;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40255
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40256
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Io;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40257
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Io;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40258
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 40259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Io;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Io;II)V
    .locals 0

    .line 40260
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Io;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Io;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 40261
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Io;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Io;)Z
    .locals 0

    .line 40262
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Io;)Z
    .locals 0

    .line 40263
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Io;)Z
    .locals 0

    .line 40264
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Io;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .line 40265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Z

    .line 40266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Io;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    .line 40267
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 40268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A03:Z

    return v0
.end method

.method public final A7t(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4

    .line 40269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 40270
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A07:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A08:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 40271
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 5

    .line 40272
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Io;->A06(II)V

    .line 40273
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A05:Lcom/facebook/ads/redexgen/X/Mh;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A08:Lcom/facebook/ads/redexgen/X/KR;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A07:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Io;->A06:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 40274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 40275
    return-void
.end method
