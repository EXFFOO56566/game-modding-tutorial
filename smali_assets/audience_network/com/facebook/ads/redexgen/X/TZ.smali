.class public final Lcom/facebook/ads/redexgen/X/TZ;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstreamAdControllerListenerImpl"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0

    .line 56219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TZ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x53

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x53t
        0x5ct
        0x5ct
        0x5dt
        0x46t
        0x12t
        0x42t
        0x40t
        0x57t
        0x41t
        0x57t
        0x5ct
        0x46t
        0x12t
        0x5ct
        0x47t
        0x5et
        0x5et
        0x12t
        0x44t
        0x5bt
        0x57t
        0x45t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3

    .line 56220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A06(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A0B(Lcom/facebook/ads/redexgen/X/56;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v2

    .line 56221
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 56222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56223
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 56224
    new-instance v0, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56225
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 56226
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56227
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 56228
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56229
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .line 56230
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56231
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56232
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A08(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/Nm;)Lcom/facebook/ads/redexgen/X/Nm;

    .line 56233
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A0A(Lcom/facebook/ads/redexgen/X/56;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0C(Ljava/lang/String;)V

    .line 56234
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A06(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0B(Ljava/lang/String;)V

    .line 56235
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 56236
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 56237
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 56238
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 56239
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0C()J

    move-result-wide v0

    .line 56240
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A09(J)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 56241
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 56242
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A06(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 56243
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/TZ;

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/redexgen/X/56;Landroid/view/View;)Landroid/view/View;

    .line 56244
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 56245
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56246
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;)V

    .line 56247
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/TZ;->A02(Lcom/facebook/ads/InstreamVideoAdView;)V

    .line 56248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 56249
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 56250
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 56251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A05(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56252
    return-void

    .line 56253
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 56254
    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TZ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56255
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .line 56256
    new-instance v0, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/TZ;Lcom/facebook/ads/redexgen/X/K5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56257
    return-void
.end method
