.class public final Lcom/facebook/ads/redexgen/X/4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4u;,
        Lcom/facebook/ads/redexgen/X/Eo;,
        Lcom/facebook/ads/redexgen/X/TM;,
        Lcom/facebook/ads/redexgen/X/4w;,
        Lcom/facebook/ads/redexgen/X/4v;
    }
.end annotation


# static fields
.field public static A0P:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Jd;

.field public A08:Lcom/facebook/ads/redexgen/X/Ke;

.field public A09:Lcom/facebook/ads/redexgen/X/MR;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/N0;

.field public A0B:Lcom/facebook/ads/redexgen/X/Nm;

.field public A0C:Lcom/facebook/ads/redexgen/X/Op;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0N:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4x;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 12938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0O:Ljava/util/List;

    .line 12940
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A01:I

    .line 12941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0G:Z

    .line 12942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12943
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4x;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 12944
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 12945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 12946
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 12947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 12949
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v6

    .line 12950
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JW;
    new-instance v3, Lcom/facebook/ads/redexgen/X/4u;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Lcom/facebook/ads/redexgen/X/4x;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 12951
    .local v5, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12952
    return-object v2

    .line 12953
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 12954
    return-object v2

    .line 12955
    :pswitch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12956
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0D(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12957
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0C(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12958
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0K(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12959
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0J(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12960
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0I(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12961
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0H(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12962
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0G(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12963
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4u;->A0F(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    .line 12964
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0L(Lcom/facebook/ads/redexgen/X/4u;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 12965
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 0

    .line 12966
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4x;->A0P:[B

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

    xor-int/lit8 v0, v0, 0x57

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

.method private A05()V
    .locals 5

    move-object v4, p0

    .line 12967
    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4x;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12968
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 12969
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    .line 12970
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12971
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12972
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12973
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
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

.method private A06()V
    .locals 4

    move-object v3, p0

    .line 12974
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12975
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12976
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0J:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 12977
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 12978
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    .line 12979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    .line 12980
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 12981
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4x;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x19t
        0x1bt
        0x58t
        0x10t
        0x17t
        0x15t
        0x13t
        0x14t
        0x19t
        0x19t
        0x1dt
        0x58t
        0x17t
        0x12t
        0x5t
        0x58t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x5t
        0x2t
        0x1ft
        0x2t
        0x1ft
        0x17t
        0x1at
        0x58t
        0x17t
        0x15t
        0x2t
        0x1ft
        0x0t
        0x1ft
        0x2t
        0xft
        0x29t
        0x12t
        0x13t
        0x5t
        0x2t
        0x4t
        0x19t
        0xft
        0x13t
        0x12t
        0x6t
        0xat
        0x8t
        0x4bt
        0x3t
        0x4t
        0x6t
        0x0t
        0x7t
        0xat
        0xat
        0xet
        0x4bt
        0x4t
        0x1t
        0x16t
        0x4bt
        0xct
        0xbt
        0x11t
        0x0t
        0x17t
        0x16t
        0x11t
        0xct
        0x11t
        0xct
        0x4t
        0x9t
        0x4bt
        0x1t
        0xct
        0x16t
        0x15t
        0x9t
        0x4t
        0x1ct
        0x0t
        0x1t
        0x56t
        0x5at
        0x58t
        0x1bt
        0x53t
        0x54t
        0x56t
        0x50t
        0x57t
        0x5at
        0x5at
        0x5et
        0x1bt
        0x54t
        0x51t
        0x46t
        0x1bt
        0x5ct
        0x5bt
        0x41t
        0x50t
        0x47t
        0x46t
        0x41t
        0x5ct
        0x41t
        0x5ct
        0x54t
        0x59t
        0x1bt
        0x5ct
        0x58t
        0x45t
        0x47t
        0x50t
        0x46t
        0x46t
        0x5ct
        0x5at
        0x5bt
        0x1bt
        0x59t
        0x5at
        0x52t
        0x52t
        0x50t
        0x51t
        0x59t
        0x54t
        0x5bt
        0x51t
        0x46t
        0x56t
        0x54t
        0x45t
        0x50t
        0x55t
        0x5at
        0x6bt
        0x55t
        0x57t
        0x40t
        0x5dt
        0x42t
        0x5dt
        0x40t
        0x4dt
        0x1bt
        0x4t
        0x8t
        0x1at
        0x39t
        0x14t
        0x1dt
        0x8t
        0x1t
        0xdt
        0xft
        0x4ct
        0x4t
        0x3t
        0x1t
        0x7t
        0x0t
        0xdt
        0xdt
        0x9t
        0x4ct
        0x3t
        0x6t
        0x11t
        0x4ct
        0xbt
        0xct
        0x16t
        0x7t
        0x10t
        0x11t
        0x16t
        0xbt
        0x16t
        0xbt
        0x3t
        0xet
        0x4ct
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x53t
        0x68t
        0x67t
        0x64t
        0x6at
        0x63t
        0x26t
        0x72t
        0x69t
        0x26t
        0x6ft
        0x68t
        0x60t
        0x63t
        0x74t
        0x26t
        0x70t
        0x6ft
        0x63t
        0x71t
        0x52t
        0x7ft
        0x76t
        0x63t
        0x26t
        0x60t
        0x74t
        0x69t
        0x6bt
        0x26t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x68t
        0x72t
        0x26t
        0x69t
        0x74t
        0x26t
        0x75t
        0x67t
        0x70t
        0x63t
        0x62t
        0x4ft
        0x68t
        0x75t
        0x72t
        0x67t
        0x68t
        0x65t
        0x63t
        0x55t
        0x72t
        0x67t
        0x72t
        0x63t
        0x77t
        0x60t
        0x74t
        0x70t
        0x60t
        0x76t
        0x71t
        0x51t
        0x6ct
        0x68t
        0x60t
        0x79t
        0x66t
        0x7bt
        0x7dt
        0x7bt
        0x68t
        0x60t
        0x7dt
        0x49t
        0x52t
        0x62t
        0x52t
        0x4ft
        0x54t
        0x58t
        0x53t
        0x49t
        0x5ct
        0x49t
        0x54t
        0x52t
        0x53t
        0x5t
        0x7t
        0x10t
        0x11t
        0x10t
        0x13t
        0x1ct
        0x1bt
        0x10t
        0x11t
        0x3at
        0x7t
        0x1ct
        0x10t
        0x1bt
        0x1t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x3et
        0x10t
        0xct
        0x41t
        0x5at
        0x5dt
        0x45t
        0x41t
        0x51t
        0x7dt
        0x50t
        0x7at
        0x3bt
        0x34t
        0x31t
        0x3dt
        0x36t
        0x2ct
        0xct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x55t
        0x52t
        0x50t
        0x56t
        0x51t
        0x5ct
        0x5ct
        0x58t
        0x1dt
        0x52t
        0x57t
        0x40t
        0x1dt
        0x5at
        0x5dt
        0x47t
        0x56t
        0x41t
        0x40t
        0x47t
        0x5at
        0x47t
        0x5at
        0x52t
        0x5ft
        0x1dt
        0x55t
        0x5at
        0x5dt
        0x5at
        0x40t
        0x5bt
        0x6ct
        0x52t
        0x50t
        0x47t
        0x5at
        0x45t
        0x5at
        0x47t
        0x4at
        0x4at
        0x46t
        0x44t
        0x7t
        0x4ft
        0x48t
        0x4at
        0x4ct
        0x4bt
        0x46t
        0x46t
        0x42t
        0x7t
        0x48t
        0x4dt
        0x5at
        0x7t
        0x40t
        0x47t
        0x5dt
        0x4ct
        0x5bt
        0x5at
        0x5dt
        0x40t
        0x5dt
        0x40t
        0x48t
        0x45t
        0x7t
        0x4dt
        0x40t
        0x5at
        0x44t
        0x40t
        0x5at
        0x5at
        0x4ct
        0x4dt
        0x1at
        0x3bt
        0x3ct
        0x2bt
        0x39t
        0x2t
        0xet
        0xct
        0x4ft
        0x7t
        0x0t
        0x2t
        0x4t
        0x3t
        0xet
        0xet
        0xat
        0x4ft
        0x0t
        0x5t
        0x12t
        0x4ft
        0x0t
        0x5t
        0x13t
        0x4t
        0x11t
        0xet
        0x13t
        0x15t
        0x8t
        0xft
        0x6t
        0x4ft
        0x27t
        0x28t
        0x2ft
        0x28t
        0x32t
        0x29t
        0x3et
        0x20t
        0x25t
        0x3et
        0x33t
        0x24t
        0x31t
        0x2et
        0x33t
        0x35t
        0x28t
        0x2ft
        0x26t
        0x3et
        0x27t
        0x2dt
        0x2et
        0x36t
        0x4ft
        0x57t
        0x55t
        0x4ct
        0x7dt
        0x5at
        0x48t
        0x59t
        0x4et
        0x6ft
        0x59t
        0x5ft
        0x53t
        0x52t
        0x58t
        0x4ft
        0x76t
        0x6at
        0x67t
        0x65t
        0x63t
        0x6bt
        0x63t
        0x68t
        0x72t
        0x4ft
        0x62t
        0x42t
        0x4at
        0x4bt
        0x46t
        0x4et
        0x5bt
        0x46t
        0x40t
        0x41t
        0x6bt
        0x4et
        0x5bt
        0x4et
        0x5t
        0x16t
        0x5t
        0xet
        0x14t
    .end array-data
.end method

.method private A08(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 12982
    const-wide/16 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12983
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    .line 12984
    const/16 v2, 0x1ea

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12985
    .local v4, "placementId":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A0C(Ljava/lang/String;)V

    .line 12986
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0B(Ljava/lang/String;)V

    .line 12987
    const-wide/16 v5, 0x0

    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 12988
    .local v3, "requestTimeMs":J
    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12989
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A02:Lcom/facebook/ads/redexgen/X/Ke;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12990
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Nm;->A09(J)V

    const/4 v0, 0x6

    goto :goto_0

    .line 12991
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12992
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12993
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/16 v5, 0x1a0

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12994
    const/4 v5, -0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12995
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 12996
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12997
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12998
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12999
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13000
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13001
    new-instance v1, Lcom/facebook/ads/redexgen/X/4w;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 13002
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4w;
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13003
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13004
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 13005
    .end local v4    # "placementId":Ljava/lang/String;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4w;
    .end local v3    # "requestTimeMs":J
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A09(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13006
    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x138

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x120

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13007
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13008
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/LA;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 13009
    .local v1, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A01:I

    .line 13010
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0D:Ljava/lang/String;

    .line 13011
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    .line 13012
    return-void

    .line 13013
    .end local v1    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A01:I

    .line 13014
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0D:Ljava/lang/String;

    .line 13015
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    .line 13016
    const/4 v3, 0x0

    const/16 v2, 0x1da

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A02:I

    .line 13017
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;)V
    .locals 0

    .line 13018
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .line 13019
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4x;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 13020
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4x;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    return-void
.end method

.method private A0D(Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    .line 13021
    const/4 v0, 0x0

    const/16 v2, 0x57

    const/16 v1, 0x2f

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13022
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/4x;->A0H:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 13023
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xa2

    const/16 v1, 0x23

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 13024
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x1a5

    const/16 v1, 0x35

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13025
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A09:Lcom/facebook/ads/redexgen/X/PE;

    .line 13026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13027
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/4x;->A0I:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 13028
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A0A:Lcom/facebook/ads/redexgen/X/PE;

    .line 13029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13030
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x14c

    const/16 v1, 0x2d

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 13031
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 13032
    return-void

    .line 13033
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 13034
    return-void

    .line 13035
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 13036
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 9

    move-object v6, p2

    move-object v5, p1

    move-object v2, p0

    .line 13037
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13038
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13039
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/facebook/ads/redexgen/X/1R;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 13040
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v4

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v8, Lcom/facebook/ads/redexgen/X/TM;

    const/4 v0, 0x0

    invoke-direct {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 13041
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/N1;->A02(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    .line 13042
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13043
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/N0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13044
    :pswitch_2
    return-void

    .line 13045
    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 13046
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0X(Landroid/view/ViewGroup;)V

    .line 13047
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13048
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N0;->A0J()V

    .line 13049
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/9A;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13050
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x140

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13051
    .local p0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 13052
    const/16 v2, 0x202

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2G;->A07(Landroid/content/Intent;)Z

    .line 13054
    return-void
.end method

.method private A0G()Z
    .locals 4

    move-object v3, p0

    .line 13055
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:Lcom/facebook/ads/redexgen/X/Ke;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    if-ne v1, v0, :cond_0

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

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 13056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 13057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public final A0J()V
    .locals 4

    move-object v3, p0

    .line 13058
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13059
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A09:Lcom/facebook/ads/redexgen/X/PE;

    .line 13060
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13061
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13062
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v2, 0xa2

    const/16 v1, 0x23

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13063
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 1

    .line 13064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13065
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 1

    .line 13066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13067
    return-void
.end method

.method public final finish(I)V
    .locals 4

    move-object v3, p0

    .line 13068
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 13069
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A2Q(Ljava/lang/String;I)V

    .line 13070
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13071
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13072
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8c()V

    .line 13073
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4x;->A0J()V

    const/4 v0, 0x7

    goto :goto_0

    .line 13074
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13075
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 13076
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4x;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0G:Z

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 13077
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    .line 13078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13079
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 13080
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    const/16 v2, 0x179

    const/16 v1, 0x27

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 13081
    :pswitch_8
    return-void

    .line 13082
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/4x;->A06()V

    .line 13083
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4x;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 13084
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 12

    move-object v6, p0

    .line 13085
    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13086
    .local v6, "currentTime":J
    iget-wide v7, v6, Lcom/facebook/ads/redexgen/X/4x;->A03:J

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/4x;->A04:J

    sub-long v0, v9, v2

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/facebook/ads/redexgen/X/4x;->A03:J

    .line 13087
    iput-wide v9, v6, Lcom/facebook/ads/redexgen/X/4x;->A04:J

    .line 13088
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/4x;->A03:J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13089
    :pswitch_0
    if-nez v11, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13090
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4v;

    .line 13091
    .local v9, "interceptor":Lcom/facebook/ads/redexgen/X/4v;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4v;->A7X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13092
    :pswitch_2
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 13093
    :pswitch_3
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13094
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/4x;

    const/4 v11, 0x0

    .line 13095
    .local v5, "shouldIntercept":Z
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 13096
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 13097
    .end local v5    # "shouldIntercept":Z
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    move-object v7, p0

    .line 13098
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/ab;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13099
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/content/res/Configuration;

    check-cast v6, Ljava/util/HashMap;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/4x;->A07:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0J:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 13100
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/4x;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 13101
    :pswitch_1
    check-cast v6, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 13102
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13103
    .local v7, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v8

    if-ne v4, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13104
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/content/res/Configuration;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/4x;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 13105
    :pswitch_4
    check-cast v6, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0x86

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 13106
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v5, Lcom/facebook/ads/redexgen/X/MR;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 13107
    .end local v7    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 13108
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/M0;->A02()V

    .line 13109
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13110
    .local v4, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13112
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    .line 13113
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    .line 13114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v3

    .line 13115
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/XI;
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13116
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/os/Bundle;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0E:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 13117
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/os/Bundle;

    check-cast v6, Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    invoke-interface {v6, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/MR;->A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V

    .line 13118
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0D(Ljava/lang/String;)V

    .line 13119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A04:J

    .line 13120
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    const/16 v2, 0x1f5

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0F:Ljava/lang/String;

    .line 13121
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/4x;->A05()V

    .line 13122
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/4x;->A08(Landroid/content/Intent;)V

    .line 13123
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A00:I

    .line 13124
    const/16 v2, 0x141

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13125
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2R(Ljava/lang/String;)V

    .line 13126
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 13127
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13128
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    .line 13129
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 13130
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13131
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->A09(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13132
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 13133
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-nez v6, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 13134
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A0B(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13135
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A08(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13136
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0E:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 13137
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0xc5

    const/16 v1, 0x3a

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 13138
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4x;->A0J()V

    .line 13139
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 13140
    return-void

    .line 13141
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 13142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/4x;->A07:Lcom/facebook/ads/redexgen/X/Jd;

    .line 13143
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .line 13144
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2S(Ljava/lang/String;)V

    .line 13145
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/4x;->A06()V

    .line 13146
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4x;->A06:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13147
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13149
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v2, Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/MR;->onDestroy()V

    .line 13150
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    const/4 v0, 0x5

    goto :goto_0

    .line 13151
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 13152
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 13153
    :pswitch_4
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x3

    goto :goto_0

    .line 13154
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0B:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()V

    const/16 v0, 0x8

    goto :goto_0

    .line 13155
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4x;->A0A:Lcom/facebook/ads/redexgen/X/N0;

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 13156
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/N0;->A0I()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13157
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onPause()V
    .locals 7

    move-object v6, p0

    .line 13158
    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2T(Ljava/lang/String;)V

    .line 13159
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/4x;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/4x;->A03:J

    .line 13160
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13161
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/MR;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MR;->AAT(Z)V

    .line 13162
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13163
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/4x;->A07:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0D:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 13164
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/4x;->A0K:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13165
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onResume()V
    .locals 5

    move-object v4, p0

    .line 13166
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2U(Ljava/lang/String;)V

    .line 13167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A04:J

    .line 13168
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13169
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/MR;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MR;->AAq(Z)V

    .line 13170
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4x;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13171
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4x;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4x;->A07:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0E:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 13172
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 13173
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13174
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v0, :cond_0

    .line 13175
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/MR;->ACm(Landroid/os/Bundle;)V

    .line 13176
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4x;->A01:I

    const/16 v2, 0x120

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4x;->A0D:Ljava/lang/String;

    const/16 v2, 0x138

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13178
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4x;->A0E:Ljava/lang/String;

    const/16 v2, 0x141

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13179
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4x;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13180
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/LA;->A08(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13181
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 13182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2V(Ljava/lang/String;)V

    .line 13183
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4x;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 13184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4x;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MH;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/XI;)V

    .line 13185
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 13186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2W(Ljava/lang/String;)V

    .line 13187
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13188
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A02(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 13189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 13190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4x;->A0J()V

    .line 13191
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 13192
    return-void
.end method
