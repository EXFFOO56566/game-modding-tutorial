.class public final Lcom/facebook/ads/redexgen/X/cH;
.super Lcom/facebook/ads/redexgen/X/52;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cG;,
        Lcom/facebook/ads/redexgen/X/Jm;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/XI;

.field public A02:Lcom/facebook/ads/redexgen/X/Jm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Jx;

.field public A04:Lcom/facebook/ads/redexgen/X/9p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7W;

.field public A06:Lcom/facebook/ads/redexgen/X/7O;

.field public A07:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Q1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/P9;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74003
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cH;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cH;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;-><init>()V

    .line 74005
    new-instance v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cB;-><init>(Lcom/facebook/ads/redexgen/X/cH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0C:Lcom/facebook/ads/redexgen/X/P9;

    .line 74006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74008
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/Jm;
    .locals 0

    .line 74009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 1

    .line 74010
    new-instance v0, Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cC;-><init>(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 1

    .line 74011
    new-instance v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cD;-><init>(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 74012
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jo;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;
    .locals 0

    .line 74013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Q0;
    .locals 1

    .line 74014
    new-instance v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cF;-><init>(Lcom/facebook/ads/redexgen/X/cH;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Q1;
    .locals 7

    .line 74015
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cH;->A0F:[B

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

    xor-int/lit8 v0, v0, 0xf

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 74016
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 74017
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 2

    .line 74018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v0, :cond_0

    .line 74019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0C:Lcom/facebook/ads/redexgen/X/P9;

    .line 74020
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 74021
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 74022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v0, :cond_0

    .line 74023
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jl;-><init>(Lcom/facebook/ads/redexgen/X/cH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74024
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 74025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v0, :cond_0

    .line 74026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PA;

    const/4 v0, 0x0

    .line 74027
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 74028
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 4

    move-object v3, p0

    .line 74029
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74030
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 74031
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 74032
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9p;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 74033
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    const/4 v0, 0x5

    goto :goto_0

    .line 74034
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 74035
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A0B:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 74036
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 74037
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0D()V
    .locals 1

    .line 74038
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    .line 74039
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0B()V

    .line 74040
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cH;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x5et
        0x5ft
        0x52t
        0x5at
        0x6dt
        0x52t
        0x5et
        0x4ct
        0x6dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x1bt
        0x52t
        0x48t
        0x1bt
        0x55t
        0x4et
        0x57t
        0x57t
        0x0t
        0x1bt
        0x4et
        0x55t
        0x5at
        0x59t
        0x57t
        0x5et
        0x1bt
        0x4ft
        0x54t
        0x1bt
        0x5dt
        0x52t
        0x55t
        0x5ft
        0x1bt
        0x52t
        0x4ft
        0x15t
        0x54t
        0x73t
        0x6bt
        0x7ct
        0x71t
        0x74t
        0x79t
        0x3dt
        0x6ft
        0x78t
        0x73t
        0x79t
        0x78t
        0x6ft
        0x78t
        0x6ft
        0x3dt
        0x7et
        0x75t
        0x74t
        0x71t
        0x79t
        0x3dt
        0x7et
        0x72t
        0x73t
        0x7bt
        0x74t
        0x7at
        0x33t
        0x77t
        0x4ct
        0x43t
        0x40t
        0x4et
        0x47t
        0x2t
        0x56t
        0x4dt
        0x2t
        0x44t
        0x4bt
        0x4ct
        0x46t
        0x2t
        0x6ft
        0x47t
        0x46t
        0x4bt
        0x43t
        0x74t
        0x4bt
        0x47t
        0x55t
        0x74t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0x2t
        0x41t
        0x4at
        0x4bt
        0x4et
        0x46t
        0xct
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 0

    .line 74041
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 74042
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cH;->A0I(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 0

    .line 74043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cH;->A0J(Lcom/facebook/ads/redexgen/X/PC;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/Jm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74044
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0A:Z

    .line 74045
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0B:Z

    .line 74046
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/redexgen/X/Jm;

    .line 74047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A09()V

    .line 74048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cH;->A05:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74049
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/cH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7W;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cE;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/cE;-><init>(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 74050
    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7W;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nn;)V

    .line 74051
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cR;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/cH;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    .line 74052
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cR;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 74053
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cR;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 74054
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 74055
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

.method private A0J(Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 5

    .line 74056
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74057
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/PC;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9p;

    const/16 v0, 0x18

    invoke-virtual {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 74058
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/cH;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 74059
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74060
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0K()Z
    .locals 5

    move-object v4, p0

    .line 74061
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74062
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cH;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cH;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A04:Lcom/facebook/ads/redexgen/X/Jx;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 74063
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9p;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 74064
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 74065
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/cH;)Z
    .locals 0

    .line 74066
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/cH;)Z
    .locals 0

    .line 74067
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cH;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/cH;)Z
    .locals 0

    .line 74068
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/cH;Z)Z
    .locals 0

    .line 74069
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cH;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/cH;Z)Z
    .locals 0

    .line 74070
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cH;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 10

    move-object v6, p0

    .line 74071
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/52;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 74072
    if-eqz p4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74073
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74074
    .local v7, "child":Landroid/view/View;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/9p;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 74075
    .local v7, "i":I
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-ge v5, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 74076
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v6, p3}, Lcom/facebook/ads/redexgen/X/cH;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v3

    .line 74077
    .local v6, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jo;
    const/4 v0, 0x4

    goto :goto_0

    .line 74078
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Jo;

    move-object v0, p3

    check-cast v0, Lcom/facebook/ads/redexgen/X/5A;

    .line 74079
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5A;->A06(Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 74080
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 74081
    iput-object p2, v6, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 74082
    new-instance v1, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/cH;->A05:Lcom/facebook/ads/redexgen/X/7W;

    .line 74083
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/cH;->A04()Lcom/facebook/ads/redexgen/X/Q0;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 74084
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/cH;->A05()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    .line 74085
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 74086
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 74087
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 74088
    .local p3, "bigPadding":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    .line 74089
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74090
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74091
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74092
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v8, v5, v5, v8}, Lcom/facebook/ads/redexgen/X/7O;->setPadding(IIII)V

    .line 74093
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74094
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 74095
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast p3, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {v6, p3}, Lcom/facebook/ads/redexgen/X/cH;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v3

    .line 74096
    .restart local v6    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jo;
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 74097
    :pswitch_5
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 74098
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/9p;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    .line 74099
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 74100
    .end local v7    # "i":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    if-nez v7, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 74101
    :pswitch_8
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74102
    .end local v7
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 74103
    :pswitch_a
    sget-object v9, Lcom/facebook/ads/redexgen/X/cH;->A0G:Ljava/lang/String;

    const/16 v8, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x2d

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74104
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast v7, Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A05:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 74105
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/cH;->A04:Lcom/facebook/ads/redexgen/X/9p;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A06:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A0Z(Lcom/facebook/ads/redexgen/X/PD;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 74106
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/cH;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 74107
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/cH;->A08:Lcom/facebook/ads/redexgen/X/Q1;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 74108
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Jo;->AD4()V

    .line 74109
    return-void

    .line 74110
    .end local v6    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jo;
    :pswitch_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2a

    const/16 v1, 0x1e

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_d
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 74111
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/52;->onAttachedToWindow()V

    .line 74112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A09:Z

    .line 74113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0C()V

    .line 74114
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 74115
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/52;->onDetachedFromWindow()V

    .line 74116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A09:Z

    .line 74117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0C()V

    .line 74118
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 74119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>(Lcom/facebook/ads/redexgen/X/cH;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0A()V

    .line 74121
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 74122
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/52;->onVisibilityChanged(Landroid/view/View;I)V

    .line 74123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0C()V

    .line 74124
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 74125
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/52;->onWindowFocusChanged(Z)V

    .line 74126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;->A0C()V

    .line 74127
    return-void
.end method
