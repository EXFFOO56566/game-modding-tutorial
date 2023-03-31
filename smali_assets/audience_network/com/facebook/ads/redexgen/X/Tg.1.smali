.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Lcom/facebook/ads/redexgen/X/52;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/8A;


# static fields
.field public static A0D:[B

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/MediaView;

.field public A03:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A05:Lcom/facebook/ads/redexgen/X/Eq;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/XI;

.field public A08:Lcom/facebook/ads/redexgen/X/1V;

.field public A09:Lcom/facebook/ads/redexgen/X/Nl;

.field public A0A:Lcom/facebook/ads/redexgen/X/Op;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56292
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tg;->A05()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tg;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56293
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    .line 56294
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 56295
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tg;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 56296
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A03()V
    .locals 4

    move-object v3, p0

    .line 56297
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56298
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 56299
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56300
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tg;

    sget v2, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 56301
    .local v3, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 56302
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 56303
    .local v0, "vPadding":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1V;->setChildSpacing(I)V

    .line 56304
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1V;->setPadding(IIII)V

    .line 56305
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->setVisibility(I)V

    .line 56306
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56307
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56308
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56309
    return-void

    .line 56310
    .end local v3    # "density":F
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    .end local v0
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3c

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 2

    .line 56311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 56312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 56313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 56314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 56315
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x10e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tg;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x67t
        0x64t
        0x50t
        0x41t
        0x4ct
        0x40t
        0x4bt
        0x46t
        0x40t
        0x6bt
        0x40t
        0x51t
        0x52t
        0x4at
        0x57t
        0x4et
        0x23t
        0x7t
        0xbt
        0xdt
        0xft
        0x4at
        0x18t
        0xft
        0x4t
        0xet
        0xft
        0x18t
        0xft
        0x18t
        0x4at
        0x7t
        0x1ft
        0x19t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x19t
        0xft
        0x1et
        0x4at
        0x8t
        0xft
        0xct
        0x5t
        0x18t
        0xft
        0x4at
        0x4t
        0xbt
        0x1et
        0x3t
        0x1ct
        0xft
        0x2bt
        0xet
        0x44t
        0x7ct
        0x5et
        0x4dt
        0x50t
        0x4at
        0x4ct
        0x5at
        0x53t
        0x1ft
        0x4dt
        0x5at
        0x51t
        0x5bt
        0x5at
        0x4dt
        0x5at
        0x4dt
        0x1ft
        0x52t
        0x4at
        0x4ct
        0x4bt
        0x1ft
        0x5dt
        0x5at
        0x1ft
        0x4ct
        0x5at
        0x4bt
        0x1ft
        0x5dt
        0x5at
        0x59t
        0x50t
        0x4dt
        0x5at
        0x1ft
        0x51t
        0x5et
        0x4bt
        0x56t
        0x49t
        0x5at
        0x7et
        0x5bt
        0x11t
        0x5ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x31t
        0x50t
        0x75t
        0x31t
        0x58t
        0x72t
        0x7et
        0x7ft
        0x31t
        0x78t
        0x62t
        0x31t
        0x7ft
        0x64t
        0x7dt
        0x7dt
        0x3ft
        0x15t
        0x32t
        0x2at
        0x3dt
        0x30t
        0x35t
        0x38t
        0x7ct
        0xat
        0x35t
        0x39t
        0x2bt
        0x7ct
        0x3ft
        0x33t
        0x32t
        0x2ft
        0x28t
        0x2et
        0x29t
        0x3ft
        0x28t
        0x33t
        0x2et
        0x7ct
        0x2ct
        0x3dt
        0x2et
        0x3dt
        0x31t
        0x2ft
        0x7ct
        0x28t
        0x25t
        0x2ct
        0x39t
        0x72t
        0x42t
        0x5dt
        0x50t
        0x51t
        0x5bt
        0x61t
        0x46t
        0x58t
        0x9t
        0x15t
        0x4t
        0x1dt
        0x2ft
        0xbt
        0x7t
        0x1t
        0x3t
        0x46t
        0x14t
        0x3t
        0x8t
        0x2t
        0x3t
        0x14t
        0x3t
        0x14t
        0x46t
        0xbt
        0x13t
        0x15t
        0x12t
        0x46t
        0x4t
        0x3t
        0x46t
        0x15t
        0x3t
        0x12t
        0x46t
        0x4t
        0x3t
        0x0t
        0x9t
        0x14t
        0x3t
        0x46t
        0x8t
        0x7t
        0x12t
        0xft
        0x10t
        0x3t
        0x24t
        0x7t
        0x8t
        0x8t
        0x3t
        0x14t
        0x27t
        0x2t
        0x48t
        0x3t
        0x3ct
        0x31t
        0x30t
        0x3at
        0x75t
        0x27t
        0x30t
        0x3bt
        0x31t
        0x30t
        0x27t
        0x30t
        0x27t
        0x75t
        0x38t
        0x20t
        0x26t
        0x21t
        0x75t
        0x37t
        0x30t
        0x75t
        0x26t
        0x30t
        0x21t
        0x75t
        0x37t
        0x30t
        0x33t
        0x3at
        0x27t
        0x30t
        0x75t
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x14t
        0x31t
        0x7bt
    .end array-data
.end method

.method private final A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 56316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Z)V

    .line 56317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Z)V

    .line 56319
    return-void
.end method

.method private A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 7

    move-object v6, p0

    .line 56320
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56321
    :pswitch_0
    check-cast p1, Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56322
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56323
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56324
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56325
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 56327
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p2, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cR;->A15()Ljava/lang/String;

    move-result-object v4

    .line 56328
    .local v6, "mediationData":Ljava/lang/String;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56329
    .local p1, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 56330
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cR;->A1U()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 56331
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Op;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 56332
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56333
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    .line 56334
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 56335
    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 56337
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v6, v0, v3}, Lcom/facebook/ads/redexgen/X/Tg;->A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56338
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 56339
    :pswitch_7
    return-void

    .line 56340
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_8
    return-void

    .line 56341
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private A08(Landroid/widget/ImageView;)V
    .locals 4

    move-object v2, p0

    .line 56342
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56343
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 56344
    :pswitch_1
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56345
    .end local v2
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xb2

    const/16 v1, 0x31

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 56346
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56347
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56348
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56349
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56350
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 56351
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    .line 56352
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 56353
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56354
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Landroid/widget/ImageView;)V

    .line 56355
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0E(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 56356
    new-instance v0, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    .line 56357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A03()V

    .line 56358
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 56359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A04()V

    .line 56360
    return-void
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 56361
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56362
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Landroid/widget/ImageView;)V

    .line 56363
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0E(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 56364
    new-instance v0, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    .line 56365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A03()V

    .line 56366
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 56367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A04()V

    .line 56368
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 56369
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56370
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Landroid/widget/ImageView;)V

    .line 56371
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0E(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 56372
    new-instance v0, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    .line 56373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A03()V

    .line 56374
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 56375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A04()V

    .line 56376
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 56377
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56378
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Landroid/widget/ImageView;)V

    .line 56379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A0E(Lcom/facebook/ads/redexgen/X/Nl;)V

    .line 56380
    new-instance v0, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1V;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    .line 56381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A03()V

    .line 56382
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tg;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 56383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tg;->A04()V

    .line 56384
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/cR;ZLcom/facebook/ads/redexgen/X/Js;)V
    .locals 3

    .line 56385
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 56386
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 56387
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    if-eqz p2, :cond_0

    .line 56388
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    .line 56389
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 56390
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Nl;)V
    .locals 4

    move-object v2, p0

    .line 56391
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56392
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 56393
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56394
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Nl;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setVisibility(I)V

    .line 56395
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56396
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56397
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56398
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    .line 56399
    return-void

    .line 56400
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x11

    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0F(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 56401
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5B;->A03()Ljava/util/List;

    move-result-object v1

    .line 56402
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56403
    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 56404
    .local v2, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 56405
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 56406
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 56407
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 56408
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 56409
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56410
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0H(Lcom/facebook/ads/NativeAd;)V
    .locals 14

    move-object v10, p0

    .line 56411
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    .line 56412
    .local v10, "adObjectContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {v2, v10}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 56413
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/XI;->A0D(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 56414
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A0B(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 56415
    const/4 v6, 0x1

    iput-boolean v6, v10, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    .line 56416
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v5

    .line 56417
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1J(Lcom/facebook/ads/MediaView;)V

    .line 56418
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56419
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56420
    invoke-direct {v10, p1}, Lcom/facebook/ads/redexgen/X/Tg;->A0F(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56421
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v10, v0, v5}, Lcom/facebook/ads/redexgen/X/Tg;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/cR;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 56422
    .restart local v9    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ru;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, v10, v5}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ru;->A0G(Lcom/facebook/ads/redexgen/X/16;)V

    .line 56423
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    .line 56424
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/view/View;

    .line 56425
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nl;->setVisibility(I)V

    .line 56426
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Nl;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56427
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 56428
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 56429
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56430
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A03()V

    .line 56431
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Tg;->bringChildToFront(Landroid/view/View;)V

    .line 56432
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->setVisibility(I)V

    .line 56433
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v10, v0, v5}, Lcom/facebook/ads/redexgen/X/Tg;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/cR;)V

    .line 56434
    .end local p1    # null:Lcom/facebook/ads/NativeAd;
    .end local v9    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    const/4 v0, 0x6

    goto :goto_0

    .line 56435
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 56436
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/NativeAd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A0E:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xa6

    const/16 v12, 0x9

    const/16 v0, 0x5f

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5B;

    .line 56437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56438
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 56439
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    new-instance v11, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/XI;)V

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56440
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, v10, v5}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V

    .line 56441
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 56442
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 56443
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/Eq;->setVisibility(I)V

    .line 56444
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 56445
    :pswitch_6
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 56446
    .end local v9
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v11, Lcom/facebook/ads/redexgen/X/1V;

    .line 56447
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v8, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 56448
    .local p1, "enableTextInNativeCarousel":Z
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    const/4 v2, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A08:Lcom/facebook/ads/redexgen/X/1V;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    .line 56449
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1V;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1V;->setCurrentPosition(I)V

    .line 56450
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1V;

    .line 56451
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/1V;->setShowTextInCarousel(Z)V

    .line 56452
    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 56453
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    const/4 v2, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Tg;->bringChildToFront(Landroid/view/View;)V

    .line 56454
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 56455
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56456
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 56457
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 56458
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 56459
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 56460
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A0B:Z

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1S(Z)V

    .line 56461
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/view/View;

    .line 56462
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nl;->setVisibility(I)V

    .line 56463
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Nl;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56464
    iget-object v7, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v7, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 56465
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 56466
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A12()Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/Jv;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 56467
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    check-cast v11, Lcom/facebook/ads/redexgen/X/1V;

    .line 56468
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A1B()Ljava/util/List;

    move-result-object v1

    .line 56469
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A11()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-direct {v8, v12, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ju;)V

    .local v9, "viewAdapter":Lcom/facebook/ads/redexgen/X/Ru;
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 56470
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v10, p1}, Lcom/facebook/ads/redexgen/X/Tg;->A0G(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 56471
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 56472
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A06:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 56473
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/view/View;

    .line 56474
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 56475
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 56476
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56477
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A03()V

    .line 56478
    iget-object v9, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v9, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 56479
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Eq;->setVisibility(I)V

    .line 56480
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 56481
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    const/4 v2, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Tg;->bringChildToFront(Landroid/view/View;)V

    .line 56482
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Nl;->setVisibility(I)V

    .line 56483
    new-instance v11, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/XI;)V

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    .line 56484
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0, v10, v5}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V

    .line 56485
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 56486
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 56487
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v10, v0, v5}, Lcom/facebook/ads/redexgen/X/Tg;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/cR;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 56488
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_1
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 56489
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v0, v12

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v6

    .line 56490
    .local v11, "adObjectContext":Lcom/facebook/ads/redexgen/X/XI;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/XI;->A0D(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 56491
    invoke-virtual {v6, v11}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 56492
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    .line 56493
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/cR;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;

    move-result-object v5

    .line 56494
    .local v12, "internalNativeAd":Lcom/facebook/ads/redexgen/X/cR;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1I(Lcom/facebook/ads/MediaView;)V

    .line 56495
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nl;->setVisibility(I)V

    .line 56496
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Nl;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56497
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 56498
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 56499
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56500
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A03()V

    .line 56501
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56502
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, v11, v5}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x7

    goto :goto_0

    .line 56503
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56504
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56505
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0v()Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    .line 56506
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 56507
    .local v10, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 56508
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v11, v5, v1, v7}, Lcom/facebook/ads/redexgen/X/Tg;->A0D(Lcom/facebook/ads/redexgen/X/cR;ZLcom/facebook/ads/redexgen/X/Js;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 56509
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56510
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/Tg;->bringChildToFront(Landroid/view/View;)V

    .line 56511
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/view/View;

    .line 56512
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0z()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v7

    .line 56513
    .local v1, "adIcon":Lcom/facebook/ads/redexgen/X/Js;
    if-eqz v7, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 56514
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Eq;->setVisibility(I)V

    .line 56515
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eq;->setAdapter(Lcom/facebook/ads/redexgen/X/44;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 56516
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    check-cast v8, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v14

    .line 56517
    const/4 v13, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v13, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56518
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 56519
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A10()Lcom/facebook/ads/redexgen/X/cS;

    move-result-object v10

    .line 56520
    .local v10, "adListener":Lcom/facebook/ads/redexgen/X/cS;
    sget-object v8, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56521
    .local v10, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v15

    .line 56522
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0t()J

    move-result-wide v0

    .line 56523
    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v14

    .line 56524
    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v13

    .line 56525
    invoke-interface {v15, v0, v1, v14, v13}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 56526
    if-eqz v10, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 56527
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/cS;

    check-cast v8, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/K5;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 56528
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v16

    sget v14, Lcom/facebook/ads/redexgen/X/8a;->A0L:I

    new-instance v13, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v15, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x7a

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xaf

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v14, v13}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 56529
    .end local v10    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v10
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    invoke-direct {v11, v0, v5}, Lcom/facebook/ads/redexgen/X/Tg;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/cR;)V

    .line 56530
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 56531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 56532
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A05:Lcom/facebook/ads/redexgen/X/Eq;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56533
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Op;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 56534
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56535
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 56536
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Tg;->A0A:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 56537
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 56538
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .line 56539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 56540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 56541
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 56542
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 56543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 2

    move-object v1, p0

    .line 56544
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56545
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56546
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 56547
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 56548
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 56549
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 56550
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getImageHeight()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final getMediaWidth()I
    .locals 2

    move-object v1, p0

    .line 56551
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56552
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56553
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 56554
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 56555
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 56556
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Tg;->A09:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getImageWidth()I

    move-result v0

    return v0

    .line 56557
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 11

    move-object v10, p2

    move-object v5, p0

    .line 56558
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56559
    .local v5, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56560
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 56561
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56562
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v10, Lcom/facebook/ads/MediaView;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56563
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v7

    .line 56564
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v8

    .line 56565
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v9

    .line 56566
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Tg;->A09(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 56567
    const/4 v0, 0x6

    goto :goto_0

    .line 56568
    :pswitch_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 56569
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v10, Lcom/facebook/ads/MediaView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0, v10}, Lcom/facebook/ads/redexgen/X/Tg;->A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/MediaView;)V

    .line 56570
    const/4 v0, 0x6

    goto :goto_0

    .line 56571
    :pswitch_4
    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 56572
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v10, Lcom/facebook/ads/MediaView;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56573
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    .line 56574
    invoke-direct {v5, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/Tg;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 56575
    const/4 v0, 0x6

    goto :goto_0

    .line 56576
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    check-cast v10, Lcom/facebook/ads/MediaView;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56577
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 56578
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 56579
    invoke-direct {v5, v2, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/Tg;->A0A(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 56580
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 56581
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Tg;

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Tg;->A01(Z)V

    .line 56582
    return-void

    .line 56583
    :pswitch_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x81

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 56584
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/52;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 56585
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tg;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 56586
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    move-object v4, p0

    .line 56587
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v3

    .line 56588
    .local v4, "currentWidth":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v2

    .line 56589
    .local p1, "currentHeight":I
    if-lez v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 56590
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 56591
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56592
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56593
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 56594
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56595
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 56596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Lcom/facebook/ads/MediaViewListener;

    .line 56597
    if-nez p1, :cond_0

    .line 56598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56599
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A07(Lcom/facebook/ads/redexgen/X/MY;)V

    .line 56600
    return-void

    .line 56601
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56602
    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5A;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A07(Lcom/facebook/ads/redexgen/X/MY;)V

    .line 56603
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 5

    move-object v4, p0

    .line 56604
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56605
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 56606
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5A;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 56607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A05(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 56608
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 56609
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56610
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56611
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tg;

    .line 56612
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Tg;->A06(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56613
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 56614
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56615
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast v2, Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A02:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 56616
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    const/4 v0, 0x4

    goto :goto_0

    .line 56617
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Tg;->A04:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 56618
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Tg;

    check-cast p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Tg;->A0B:Z

    .line 56619
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ly;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 56620
    return-void

    .line 56621
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0xe3

    const/16 v1, 0x2b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
