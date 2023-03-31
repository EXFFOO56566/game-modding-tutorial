.class public final Lcom/facebook/ads/redexgen/X/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static A0C:[B

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/4v;

.field public final A07:Lcom/facebook/ads/redexgen/X/4x;

.field public final A08:Lcom/facebook/ads/redexgen/X/JW;

.field public final A09:Lcom/facebook/ads/redexgen/X/NT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/NU;

.field public final A0B:Lcom/facebook/ads/redexgen/X/aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73230
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bx;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bx;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 6

    .line 73231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73232
    new-instance v0, Lcom/facebook/ads/redexgen/X/cy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cy;-><init>(Lcom/facebook/ads/redexgen/X/bx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A06:Lcom/facebook/ads/redexgen/X/4v;

    .line 73233
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bx;->A05:Z

    .line 73234
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A01:J

    .line 73235
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bx;->A04:Z

    .line 73236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bx;->A07:Lcom/facebook/ads/redexgen/X/4x;

    .line 73237
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bx;->A08:Lcom/facebook/ads/redexgen/X/JW;

    .line 73238
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 73239
    .local p0, "progressBarHeightPx":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    .line 73240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setId(I)V

    .line 73241
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73242
    .local p1, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/co;-><init>(Lcom/facebook/ads/redexgen/X/bx;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setListener(Lcom/facebook/ads/redexgen/X/NS;)V

    .line 73244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    invoke-interface {p4, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 73245
    new-instance v1, Lcom/facebook/ads/redexgen/X/aJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cA;-><init>(Lcom/facebook/ads/redexgen/X/bx;)V

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Nb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    .line 73246
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73247
    .local p2, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73248
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-interface {p4, v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 73250
    new-instance v2, Lcom/facebook/ads/redexgen/X/NU;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bx;->A0A:Lcom/facebook/ads/redexgen/X/NU;

    .line 73251
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73252
    .local p3, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bx;->A0A:Lcom/facebook/ads/redexgen/X/NU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->setProgress(I)V

    .line 73254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0A:Lcom/facebook/ads/redexgen/X/NU;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 73255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A06:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 73256
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NT;
    .locals 0

    .line 73257
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .line 73258
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0A:Lcom/facebook/ads/redexgen/X/NU;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bx;)Lcom/facebook/ads/redexgen/X/aJ;
    .locals 0

    .line 73259
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bx;->A0C:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

.method public static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bx;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x80t
        -0x80t
        -0x73t
        -0x80t
        -0x4et
        -0x3bt
        -0x2dt
        -0x30t
        -0x31t
        -0x32t
        -0x2dt
        -0x3bt
        -0x80t
        -0x5bt
        -0x32t
        -0x3ct
        -0x80t
        -0x4ct
        -0x37t
        -0x33t
        -0x3bt
        -0x66t
        -0x80t
        -0x63t
        -0x6at
        -0x5dt
        -0x67t
        -0x5ft
        -0x66t
        -0x59t
        -0x77t
        -0x62t
        -0x5et
        -0x66t
        0x6at
        -0x80t
        -0x80t
        -0x73t
        -0x80t
        -0x4dt
        -0x3dt
        -0x2et
        -0x31t
        -0x34t
        -0x34t
        -0x80t
        -0x4et
        -0x3bt
        -0x3ft
        -0x3ct
        -0x27t
        -0x80t
        -0x4ct
        -0x37t
        -0x33t
        -0x3bt
        -0x66t
        -0x80t
        0x70t
        -0x7at
        -0x7at
        -0x6dt
        -0x7at
        -0x4et
        -0x2bt
        -0x39t
        -0x36t
        -0x7at
        -0x54t
        -0x31t
        -0x2ct
        -0x31t
        -0x27t
        -0x32t
        -0x7at
        -0x46t
        -0x31t
        -0x2dt
        -0x35t
        -0x60t
        -0x7at
        -0x70t
        -0x5at
        -0x5at
        -0x4dt
        -0x5at
        -0x36t
        -0xbt
        -0xdt
        -0x5at
        -0x37t
        -0xbt
        -0xct
        -0x6t
        -0x15t
        -0xct
        -0x6t
        -0x5at
        -0x2et
        -0xbt
        -0x19t
        -0x16t
        -0x15t
        -0x16t
        -0x5at
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x6dt
        -0x5dt
        -0x60t
        -0x58t
        -0x5ct
        -0x6at
        -0x5dt
        -0x7at
        -0x7dt
        0x7dt
        -0x7et
        0x7bt
        -0x55t
        -0x58t
        -0x50t
        -0x54t
        -0x62t
        -0x55t
        0x59t
        -0x54t
        -0x62t
        -0x54t
        -0x54t
        -0x5et
        -0x58t
        -0x59t
        0x59t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        0x59t
        -0x5bt
        -0x58t
        -0x60t
        -0x60t
        -0x62t
        -0x63t
        0x59t
        0x79t
        0x59t
        -0x9t
        0x0t
        -0x3t
        -0x7t
        0x2t
        0x8t
        -0x18t
        0x3t
        -0x1t
        -0x7t
        0x2t
        0x46t
        0x5ct
        0x5ct
        0x69t
        0x5ct
        -0x78t
        -0x55t
        -0x63t
        -0x60t
        0x5ct
        -0x71t
        -0x50t
        -0x63t
        -0x52t
        -0x50t
        0x5ct
        -0x70t
        -0x5bt
        -0x57t
        -0x5ft
        0x76t
        0x5ct
        -0x58t
        -0x57t
        -0x4at
        -0x44t
        -0x45t
        -0x7ft
        -0x57t
        -0x4dt
        -0x58t
        -0x4bt
        -0x4et
        0x32t
        0x48t
        0x48t
        0x55t
        0x48t
        0x7bt
        -0x73t
        -0x65t
        -0x65t
        -0x6ft
        -0x69t
        -0x6at
        0x48t
        0x6et
        -0x6ft
        -0x6at
        -0x6ft
        -0x65t
        -0x70t
        0x48t
        0x7ct
        -0x6ft
        -0x6bt
        -0x73t
        0x62t
        0x48t
        -0x6ft
        -0x59t
        -0x59t
        -0x4ct
        -0x59t
        -0x31t
        -0x18t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x7t
        -0x59t
        -0x25t
        -0x10t
        -0xct
        -0x14t
        -0x3ft
        -0x59t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bx;)Z
    .locals 0

    .line 73260
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bx;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bx;Z)Z
    .locals 0

    .line 73261
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bx;->A05:Z

    return p1
.end method


# virtual methods
.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 12

    move-object v7, p0

    .line 73262
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-gez v9, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73263
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/bx;

    check-cast p1, Landroid/content/Intent;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A02:Ljava/lang/String;

    .line 73264
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A03:Ljava/lang/String;

    .line 73265
    invoke-virtual {p1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 73266
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    const/16 v4, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x99

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x70

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 73267
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/bx;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/bx;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 73268
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    .line 73269
    :pswitch_4
    const/16 v8, 0xba

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    goto :goto_0

    .line 73270
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/bx;

    check-cast p2, Landroid/os/Bundle;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A02:Ljava/lang/String;

    .line 73271
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A03:Ljava/lang/String;

    .line 73272
    invoke-virtual {p2, v5, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A00:J

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 73273
    .local v7, "url":Ljava/lang/String;
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/bx;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A09:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/NT;->setUrl(Ljava/lang/String;)V

    .line 73274
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/aJ;->loadUrl(Ljava/lang/String;)V

    .line 73275
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final AAT(Z)V
    .locals 6

    move-object v5, p0

    .line 73276
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->onPause()V

    .line 73277
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73278
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/bx;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A04:Z

    .line 73279
    new-instance v2, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A00:J

    .line 73280
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A01(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A01:J

    .line 73281
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A03(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    .line 73282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A04(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    .line 73283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A00(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    .line 73284
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A05(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    .line 73285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A02(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v2

    .line 73286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NW;->A06(J)Lcom/facebook/ads/redexgen/X/NW;

    move-result-object v0

    .line 73287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->A07()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v4

    .line 73288
    .local v5, "sessionData":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/bx;->A08:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/bx;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/NX;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A7z(Ljava/lang/String;Ljava/util/Map;)V

    .line 73289
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73290
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/NX;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/16 v1, 0x1e

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xdf

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xa4

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x52

    const/16 v1, 0x1e

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    const/16 v1, 0x18

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/16 v1, 0x17

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xc5

    const/16 v1, 0x1a

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 73291
    .end local v5    # "sessionData":Lcom/facebook/ads/redexgen/X/NX;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAq(Z)V
    .locals 1

    .line 73292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->onResume()V

    .line 73293
    return-void
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 4

    .line 73294
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bx;->A02:Ljava/lang/String;

    const/16 v2, 0x70

    const/16 v1, 0xa

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73295
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 73296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bx;->A07:Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A06:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0L(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 73297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Landroid/webkit/WebView;)V

    .line 73298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bx;->A0B:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aJ;->destroy()V

    .line 73299
    return-void
.end method
