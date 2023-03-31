.class public final Lcom/facebook/ads/redexgen/X/aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mq;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7y;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/JW;

.field public final A04:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A05:Lcom/facebook/ads/redexgen/X/Mq;

.field public final A06:Lcom/facebook/ads/redexgen/X/Qq;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lw;

.field public final A09:Lcom/facebook/ads/redexgen/X/LM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aZ;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 5

    .line 69616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69617
    new-instance v0, Lcom/facebook/ads/redexgen/X/9i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A0A:Lcom/facebook/ads/redexgen/X/Ks;

    .line 69618
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A09:Lcom/facebook/ads/redexgen/X/LM;

    .line 69619
    new-instance v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    .line 69620
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A08:Lcom/facebook/ads/redexgen/X/Lw;

    .line 69621
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 69622
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aZ;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 69623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aZ;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    .line 69624
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    .line 69625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 69626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A0A:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A09:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A07:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A08:Lcom/facebook/ads/redexgen/X/Lw;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 69627
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 69628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qq;->setIsFullScreen(Z)V

    .line 69629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVolume(F)V

    .line 69630
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69631
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69633
    new-instance v1, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 69634
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/MT;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69635
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MT;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aZ;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 69637
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aZ;)Lcom/facebook/ads/redexgen/X/Mq;
    .locals 0

    .line 69638
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A05:Lcom/facebook/ads/redexgen/X/Mq;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aZ;->A0B:[B

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

    add-int/lit8 v0, v0, -0x18

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aZ;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x62t
        -0x67t
        -0x66t
        -0x5ct
        -0x7ft
        -0x5ct
        -0x64t
        -0x64t
        -0x66t
        -0x59t
        -0x71t
        -0x7et
        0x7dt
        0x7et
        -0x78t
        0x62t
        -0x79t
        -0x73t
        0x7et
        -0x75t
        -0x74t
        -0x73t
        -0x7et
        -0x73t
        0x7at
        -0x7bt
        0x5et
        -0x71t
        0x7et
        -0x79t
        -0x73t
        -0x55t
        -0x62t
        -0x67t
        -0x66t
        -0x5ct
        -0x7et
        -0x7bt
        0x79t
        -0x3ct
        -0x49t
        -0x4et
        -0x4dt
        -0x43t
        -0x5dt
        -0x60t
        -0x66t
        -0x4bt
        -0x37t
        -0x38t
        -0x3dt
        -0x3ct
        -0x40t
        -0x4bt
        -0x33t
        -0x73t
        -0x75t
        0x7dt
        0x66t
        0x79t
        -0x74t
        -0x7ft
        -0x72t
        0x7dt
        0x5bt
        -0x74t
        0x79t
        0x5at
        -0x73t
        -0x74t
        -0x74t
        -0x79t
        -0x7at
        -0x14t
        -0xbt
        -0xet
        -0x12t
        -0x9t
        -0x3t
        -0x23t
        -0x8t
        -0xct
        -0x12t
        -0x9t
        -0x50t
        -0x5dt
        -0x62t
        -0x61t
        -0x57t
        -0x73t
        -0x61t
        -0x61t
        -0x5bt
        -0x72t
        -0x5dt
        -0x59t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 69639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoProgressReportIntervalMs(I)V

    .line 69640
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 69641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->setControlsAnchorView(Landroid/view/View;)V

    .line 69642
    return-void
.end method

.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 10

    .line 69643
    const/16 v2, 0x38

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69644
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69645
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    .line 69646
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/Oi;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69647
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 69648
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 69649
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69650
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69651
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69652
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/aZ;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69654
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/Oi;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x55

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:I

    .line 69655
    new-instance v4, Lcom/facebook/ads/redexgen/X/7y;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/aZ;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/aZ;->A03:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    .line 69656
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69657
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:Lcom/facebook/ads/redexgen/X/7y;

    .line 69658
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoMPD(Ljava/lang/String;)V

    .line 69659
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    const/16 v2, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Ljava/lang/String;)V

    .line 69660
    iget v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:I

    if-lez v1, :cond_1

    .line 69661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0U(I)V

    .line 69662
    :cond_1
    const/16 v2, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69663
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 69664
    :cond_2
    return-void
.end method

.method public final AAT(Z)V
    .locals 5

    .line 69665
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 69666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0S()V

    .line 69667
    return-void
.end method

.method public final AAq(Z)V
    .locals 5

    .line 69668
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 69669
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 69670
    return-void
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 0

    .line 69671
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 69672
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aZ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ki;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    .line 69673
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(II)V

    .line 69674
    const/16 v2, 0xb

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 69675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:Lcom/facebook/ads/redexgen/X/7y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0c(I)V

    .line 69676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0V(I)V

    .line 69677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A06:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0R()V

    .line 69678
    return-void
.end method
