.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OT;,
        Lcom/facebook/ads/redexgen/X/OU;,
        Lcom/facebook/ads/redexgen/X/Y8;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field public static A0L:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4v;

.field public A01:Lcom/facebook/ads/redexgen/X/4x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/17;

.field public final A06:Lcom/facebook/ads/redexgen/X/7C;

.field public final A07:Lcom/facebook/ads/redexgen/X/XI;

.field public final A08:Lcom/facebook/ads/redexgen/X/JW;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lm;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ne;

.field public final A0F:Lcom/facebook/ads/redexgen/X/OR;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Q1;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y4;->A0C()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/Mv;I)V
    .locals 6
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .line 59995
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59996
    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YH;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/4v;

    .line 59997
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0J:Ljava/util/LinkedList;

    .line 59998
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    .line 59999
    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0G:Lcom/facebook/ads/redexgen/X/Q0;

    .line 60000
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 60001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Z

    .line 60002
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Z

    .line 60003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    .line 60004
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    .line 60005
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    .line 60006
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60007
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0D:Lcom/facebook/ads/redexgen/X/Mv;

    .line 60008
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    .line 60009
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A06:Lcom/facebook/ads/redexgen/X/7C;

    .line 60010
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A09:Lcom/facebook/ads/redexgen/X/Jd;

    .line 60011
    new-instance v2, Lcom/facebook/ads/redexgen/X/OR;

    .line 60012
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/17;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60013
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p6}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0F:Lcom/facebook/ads/redexgen/X/OR;

    .line 60014
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0X()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A06:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A09:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0F:Lcom/facebook/ads/redexgen/X/OR;

    .line 60016
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A01(Lcom/facebook/ads/redexgen/X/XI;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/OR;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0K:Lorg/json/JSONObject;

    .line 60017
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Y8;-><init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    .line 60018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 60019
    new-instance v3, Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0G:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    .line 60020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0F()I

    move-result v0

    .line 60022
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 60023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 60024
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0A:Lcom/facebook/ads/redexgen/X/Lm;

    .line 60025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0A:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 60026
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 60027
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 60028
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 60029
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0

    .line 60030
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A09:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .line 60031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 60032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Mv;
    .locals 0

    .line 60033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0D:Lcom/facebook/ads/redexgen/X/Mv;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/OR;
    .locals 0

    .line 60034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0F:Lcom/facebook/ads/redexgen/X/OR;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 60035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A0L:[B

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

    add-int/lit8 v0, v0, -0x27

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

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Y4;)Ljava/lang/String;
    .locals 0

    .line 60036
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 4

    .line 60037
    new-instance v3, Lcom/facebook/ads/redexgen/X/OZ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1R;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A08(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    .line 60041
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v2

    .line 60042
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/Ob;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Y4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60043
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 60044
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x62t
        -0x74t
        -0x61t
        -0x56t
        -0x57t
        -0x54t
        -0x52t
        -0x5dt
        -0x58t
        -0x5ft
        -0x73t
        -0x52t
        -0x65t
        -0x54t
        -0x52t
        -0x61t
        -0x62t
        0x62t
        0x61t
        0x5ft
        -0x53t
        0x61t
        0x63t
        0x75t
        -0x3ft
        -0x40t
        -0x6dt
        -0x4bt
        -0x3at
        -0x45t
        -0x38t
        -0x45t
        -0x3at
        -0x35t
        -0x5ct
        -0x49t
        -0x3bt
        -0x39t
        -0x41t
        -0x49t
        -0x4at
        0x7at
        0x79t
        0x77t
        -0x3bt
        0x79t
        0x7bt
        -0x73t
        -0x39t
        -0x47t
        -0x38t
        -0x6at
        -0x4bt
        -0x39t
        -0x47t
        -0x76t
        -0x78t
        -0x6bt
        -0x39t
        -0x39t
        -0x47t
        -0x38t
        -0x39t
        0x7ct
        0x7bt
        0x79t
        -0x39t
        0x7bt
        -0x80t
        0x7bt
        0x79t
        -0x39t
        0x7bt
        0x7dt
        -0x48t
        -0x55t
        -0x59t
        -0x47t
        -0x6ct
        -0x59t
        -0x5dt
        -0x5at
        -0x45t
        -0x6at
        -0x4ft
        -0x6bt
        -0x56t
        -0x4ft
        -0x47t
        0x6at
        0x69t
        0x67t
        -0x4bt
        0x69t
        0x6bt
        0x7dt
        -0x4ct
        -0x53t
        -0x48t
        -0x53t
        -0x51t
        -0x2et
        -0x1t
        -0xbt
        0x3t
        0x0t
        -0x6t
        -0xbt
        -0x26t
        -0x1t
        0x5t
        -0xat
        0x3t
        -0x9t
        -0xet
        -0xct
        -0xat
        -0x62t
        -0x63t
        0x70t
        -0x6et
        -0x5dt
        -0x68t
        -0x5bt
        -0x68t
        -0x5dt
        -0x58t
        0x7ft
        -0x70t
        -0x5ct
        -0x5et
        -0x6ct
        -0x6dt
        0x57t
        0x56t
        0x54t
        -0x5et
        0x56t
        0x58t
        0x6at
        0x77t
        -0x11t
        -0x1ft
        -0x10t
        -0x43t
        -0xft
        -0x10t
        -0x1ct
        -0x39t
        -0x1ft
        -0xbt
        -0x5ct
        -0x5dt
        -0x5ft
        -0x11t
        -0x5dt
        -0x58t
        -0x5dt
        -0x5ft
        -0x11t
        -0x5dt
        -0x5bt
        -0x49t
        -0x72t
        -0x6ft
        0x7ft
        -0x6et
        -0x63t
        -0x64t
        -0x61t
        -0x5ft
        -0x6at
        -0x65t
        -0x6ct
        0x73t
        -0x6at
        -0x65t
        -0x6at
        -0x60t
        -0x6bt
        -0x6et
        -0x6ft
        0x55t
        0x54t
        0x52t
        -0x60t
        0x54t
        0x56t
        0x68t
    .end array-data
.end method

.method private final A0D()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 60045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 60046
    new-instance v4, Lcom/facebook/ads/redexgen/X/OX;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0F:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/OR;Ljava/lang/String;Ljava/lang/String;)V

    .line 60048
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/OX;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    const/16 v2, 0x66

    const/16 v1, 0x10

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Ne;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60049
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/OX;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A09:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0N:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 60050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A06:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0Q()Ljava/lang/String;

    move-result-object v0

    .line 60052
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ne;->loadUrl(Ljava/lang/String;)V

    .line 60053
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 60054
    const/16 v2, 0x8e

    const/16 v1, 0x16

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60055
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    .line 60056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0K:Lorg/json/JSONObject;

    .line 60057
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8d

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60058
    .local p0, "assets":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x31

    const/16 v1, 0x1a

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    .line 60059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 60061
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 60062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0A:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 60063
    :cond_1
    return-void
.end method

.method private declared-synchronized A0E()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 60064
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Z

    if-eqz v0, :cond_0

    .line 60065
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A09:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0K:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 60067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0E:Lcom/facebook/ads/redexgen/X/Ne;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ne;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60068
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 60069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 60070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A0E()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Y4;Ljava/lang/String;)V
    .locals 0

    .line 60071
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 9

    .line 60072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60073
    return-void

    .line 60074
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nv;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0D:Lcom/facebook/ads/redexgen/X/Mv;

    .line 60075
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A5j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 60076
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Nv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60078
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60079
    return-void
.end method

.method private declared-synchronized A0I(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 60080
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 60081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60082
    monitor-exit p0

    return-void

    .line 60083
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Y4;)Z
    .locals 0

    .line 60084
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    return p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Y4;Z)Z
    .locals 0

    .line 60085
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    .line 60086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/4x;

    if-nez v1, :cond_0

    .line 60087
    return-void

    .line 60088
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 60089
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 60090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 60091
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 60092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 60093
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 60094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0F()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0H(Ljava/lang/String;)V

    .line 60095
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 60096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0D:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A5F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 60097
    new-instance v4, Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A07:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0D:Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0C:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 60099
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Oy;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oy;->A05()V

    .line 60100
    return-void
.end method

.method public final A0Q()V
    .locals 2

    .line 60101
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60102
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 60103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 60104
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 0

    .line 60105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y4;->A0H(Ljava/lang/String;)V

    .line 60106
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60107
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/No;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    .line 60109
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 60110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 60111
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A82(Ljava/lang/String;Ljava/util/Map;)V

    .line 60112
    return-void
.end method

.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .line 60113
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 60114
    iput-object p3, v5, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/4x;

    .line 60115
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Y4;->A0D()V

    .line 60116
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60117
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Y4;->A0B()V

    const/4 v0, 0x3

    goto :goto_0

    .line 60118
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 60119
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x4b

    const/16 v1, 0x16

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 60120
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAT(Z)V
    .locals 7

    move-object v6, p0

    .line 60121
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60122
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v1, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 60123
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v1, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x76

    const/16 v1, 0x17

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 60124
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AAq(Z)V
    .locals 7

    move-object v5, p0

    .line 60125
    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/Y4;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60126
    :pswitch_0
    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 60127
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v1, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 60128
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v1, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xa4

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 60129
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Y4;->A02:Z

    .line 60130
    return-void

    .line 60131
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 0

    .line 60132
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 60133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0A:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lm;->A03()V

    .line 60134
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y4;->A08:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/17;

    .line 60135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    .line 60136
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A0H:Lcom/facebook/ads/redexgen/X/Q1;

    .line 60137
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 60138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 60139
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A81(Ljava/lang/String;Ljava/util/Map;)V

    .line 60140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/4v;

    .line 60141
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/4x;

    .line 60142
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 60143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->requestDisallowInterceptTouchEvent(Z)V

    .line 60144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 0

    .line 60145
    return-void
.end method
