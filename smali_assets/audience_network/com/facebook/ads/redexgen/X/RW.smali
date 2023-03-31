.class public final Lcom/facebook/ads/redexgen/X/RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0v;

.field public A01:Lcom/facebook/ads/redexgen/X/Rj;

.field public A02:Lcom/facebook/ads/redexgen/X/EY;

.field public A03:Lcom/facebook/ads/redexgen/X/JW;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Nh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/aC;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51966
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RW;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RW;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A08:Z

    .line 51969
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A09:Z

    .line 51970
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A0A:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 0

    .line 51971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/Rj;
    .locals 0

    .line 51972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;
    .locals 0

    .line 51973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 51974
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static synthetic A04()Ljava/lang/String;
    .locals 1

    .line 51975
    sget-object v0, Lcom/facebook/ads/redexgen/X/RW;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RW;->A0B:[B

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

    add-int/lit8 v0, v0, -0x77

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

.method private A06()V
    .locals 5

    move-object v4, p0

    .line 51976
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51977
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 51978
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0v;->A93(Lcom/facebook/ads/redexgen/X/RW;Landroid/view/View;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 51979
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 51980
    :pswitch_5
    const/4 v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/RI;->A3X(Z)V

    .line 51981
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RW;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x23t
        -0x22t
        -0x1ft
        -0x1at
        -0x1ft
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        0x48t
        0x39t
        0x4ct
        0x48t
        0x3t
        0x3ct
        0x48t
        0x41t
        0x40t
        0x34t
        0x33t
        0x25t
        -0x14t
        -0x9t
        -0x24t
        -0x27t
        -0x14t
        -0x27t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 51982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A06()V

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 10

    .line 51983
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Ljava/util/Map;

    const/16 v2, 0x18

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 51984
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rh;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v3

    .line 51985
    .local p1, "dataModel":Lcom/facebook/ads/redexgen/X/Rh;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rh;->A5k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A06:Ljava/lang/String;

    .line 51986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0j;->A03(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A40()V

    .line 51988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0v;->A94(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/AdError;)V

    .line 51989
    return-void

    .line 51990
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fm;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Fm;-><init>(Lcom/facebook/ads/redexgen/X/RW;Lcom/facebook/ads/redexgen/X/Rh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    .line 51991
    new-instance v4, Lcom/facebook/ads/redexgen/X/aC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51992
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A04()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    .line 51993
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A07()I

    move-result v1

    .line 51994
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8t;->A08()I

    move-result v0

    .line 51995
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aC;->A0B(II)V

    .line 51996
    new-instance v9, Lcom/facebook/ads/redexgen/X/RV;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/RW;)V

    .line 51997
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/0q;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Rj;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    .line 51998
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/aC;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Ne;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/0q;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    .line 51999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Rj;->A08(Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 52000
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nk;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rh;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A05(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/aC;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A08:Z

    .line 52002
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RW;->A06()V

    .line 52003
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/RW;)Z
    .locals 0

    .line 52004
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RW;->A0A:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/RW;Z)Z
    .locals 0

    .line 52005
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A09:Z

    return p1
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/0v;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/EY;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/KA;",
            "Lcom/facebook/ads/redexgen/X/0v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52006
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3W()V

    .line 52007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    .line 52008
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RW;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 52009
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RW;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 52010
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Ljava/util/Map;

    .line 52011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    .line 52012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52013
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0w(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A0A:Z

    .line 52014
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RW;->A07:Ljava/util/Map;

    .line 52015
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RW;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    .line 52016
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/8t;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RW;->A09(Lcom/facebook/ads/redexgen/X/8t;)V

    .line 52017
    return-void
.end method

.method public final A5k()Ljava/lang/String;
    .locals 1

    .line 52018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RW;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52019
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .line 52020
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 52021
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/aC;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aC;->destroy()V

    .line 52022
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    .line 52023
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RW;->A04:Lcom/facebook/ads/redexgen/X/Nh;

    const/4 v0, 0x5

    goto :goto_0

    .line 52024
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RW;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A3U(Z)V

    .line 52025
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/RW;->A05:Lcom/facebook/ads/redexgen/X/aC;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 52026
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 52027
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
