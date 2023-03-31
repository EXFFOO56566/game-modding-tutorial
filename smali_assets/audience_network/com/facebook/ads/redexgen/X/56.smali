.class public final Lcom/facebook/ads/redexgen/X/56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TZ;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Fl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/FY;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/TZ;

.field public A06:Lcom/facebook/ads/redexgen/X/Nm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/AdSize;

.field public final A0B:Lcom/facebook/ads/InstreamVideoAdView;

.field public final A0C:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/56;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 13386
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13387
    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 13388
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/facebook/ads/redexgen/X/56;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 13389
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/os/Bundle;

    .line 13390
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1

    .line 13391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    .line 13393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    .line 13394
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 13395
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/56;->A0D:Ljava/lang/String;

    .line 13396
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/56;->A0A:Lcom/facebook/ads/AdSize;

    .line 13397
    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A05:Lcom/facebook/ads/redexgen/X/TZ;

    .line 13398
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A04()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 13399
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;
    .locals 0

    .line 13400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/56;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 13401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A01:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0

    .line 13402
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0

    .line 13403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/FY;
    .locals 8

    .line 13404
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/56;->A0D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A0A:Lcom/facebook/ads/AdSize;

    .line 13405
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;I)V

    .line 13406
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A05(Ljava/lang/String;)V

    .line 13407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A06(Ljava/lang/String;)V

    .line 13408
    new-instance v1, Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FY;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 13409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A05:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 13410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/FY;
    .locals 0

    .line 13411
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 13412
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 13413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/Nm;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 13414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p1
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/56;->A0E:[B

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

    add-int/lit8 v0, v0, -0x66

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

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/56;)Ljava/lang/String;
    .locals 0

    .line 13415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A0D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/56;)Ljava/lang/String;
    .locals 0

    .line 13416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/56;->A08:Ljava/lang/String;

    return-object p0
.end method

.method private A0C()V
    .locals 2

    .line 13417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    if-eqz v1, :cond_0

    .line 13418
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A0U(Z)V

    .line 13419
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 13420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;->A04()Lcom/facebook/ads/redexgen/X/FY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 13421
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    .line 13422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    .line 13423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 13424
    :cond_0
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/56;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x51t
        0x46t
        0x48t
        0x4at
        0x52t
        0x4at
        0x53t
        0x59t
        0x2et
        0x29t
        -0x6t
        -0x3t
        -0x14t
        0x2t
        0x13t
        -0x2t
        0x12t
        0x15t
        0x12t
        0x21t
        0x25t
        0x16t
        0x23t
    .end array-data
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13425
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    if-nez v1, :cond_0

    .line 13426
    return-void

    .line 13427
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 13428
    new-instance v1, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13429
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Fl;

    .line 13430
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/Fl;
    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    .line 13431
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Rp;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/56;->A0B:Lcom/facebook/ads/InstreamVideoAdView;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/56;->A01:Landroid/view/View;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/56;->A08:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Rp;-><init>(Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;Lcom/facebook/ads/InstreamVideoAdListener;Lcom/facebook/ads/InstreamVideoAdView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/S9;->A09:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/56;->A00:Landroid/os/Bundle;

    .line 13432
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 13433
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v16

    .line 13434
    move-object v12, v9

    move-object v13, v4

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Fl;->A0F(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    .line 13435
    .end local v2    # "adapter":Lcom/facebook/ads/redexgen/X/Fl;
    :goto_0
    return-void

    .line 13436
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A0R(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z
    .locals 0

    .line 13437
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    return p1
.end method


# virtual methods
.method public final buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .line 13438
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    move-object v3, p0

    .line 13439
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13440
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 13441
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    .line 13442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 13443
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()V

    .line 13444
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/56;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 13445
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/56;->A0C()V

    .line 13446
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .line 13448
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13449
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/FY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rk;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Rk;

    move-object v4, v0

    .line 13450
    .local v5, "adapter":Lcom/facebook/ads/redexgen/X/Rk;
    if-nez v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 13451
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 13452
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rk;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    .line 13453
    .local v4, "adapterState":Landroid/os/Bundle;
    if-nez v3, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 13454
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 13455
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 13456
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 13457
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/56;

    check-cast v3, Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13458
    .local v4, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13459
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/56;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13460
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/56;->A0A:Lcom/facebook/ads/AdSize;

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13461
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 3

    .line 13462
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FY;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

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
    const/4 v0, 0x3

    goto :goto_0

    .line 13463
    .local p0, "isInvalidated":Z
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 13464
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 13465
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 13466
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0E(Ljava/lang/String;)V

    .line 13467
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V
    .locals 1

    .line 13468
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ji;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0E(Ljava/lang/String;)V

    .line 13469
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13470
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;->A0E(Ljava/lang/String;)V

    .line 13471
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/56;->A02:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 13473
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13474
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A07:Ljava/lang/String;

    .line 13475
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/56;->A08:Ljava/lang/String;

    .line 13476
    return-void
.end method

.method public final setIsAdLoaded(Z)V
    .locals 0

    .line 13477
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    .line 13478
    return-void
.end method

.method public final show()Z
    .locals 4

    move-object v3, p0

    .line 13479
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13480
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Fl;->A0E()Z

    const/4 v0, 0x7

    goto :goto_0

    .line 13481
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13482
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/56;->A03:Lcom/facebook/ads/redexgen/X/Fl;

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13483
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 13484
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->A0I()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13485
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 13486
    return v1

    .line 13487
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/56;->A09:Z

    .line 13488
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
