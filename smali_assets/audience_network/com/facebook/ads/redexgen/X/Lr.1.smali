.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44616
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lr;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44618
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A04:I

    .line 44619
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A05:I

    .line 44620
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A06:I

    .line 44621
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A03:I

    .line 44622
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    .line 44623
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    .line 44624
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0E:J

    .line 44625
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0D:J

    .line 44626
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0A:I

    .line 44627
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0B:I

    .line 44628
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A07:I

    .line 44629
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lr;->A08:I

    .line 44630
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 44631
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    .line 44632
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A01:F

    .line 44633
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/LW;
    .locals 6

    move-object v5, p0

    .line 44634
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Lr;->A0G:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44635
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Lr;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 44636
    .local v5, "tagObj":Ljava/lang/Object;
    if-nez v4, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 44637
    :pswitch_1
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 44638
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 44639
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Lr;->A0F:Landroid/view/View;

    if-nez v3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 44640
    :pswitch_4
    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/LW;

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 44641
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Lcom/facebook/ads/redexgen/X/LW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    return-object v0

    .line 44642
    .end local v5    # "tagObj":Ljava/lang/Object;
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Lcom/facebook/ads/redexgen/X/LW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    return-object v0

    .line 44643
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Lcom/facebook/ads/redexgen/X/LW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    return-object v0

    .line 44644
    :pswitch_8
    check-cast v4, Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/LW;

    check-cast v4, Lcom/facebook/ads/redexgen/X/LW;

    return-object v4

    .line 44645
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    return-object v0

    .line 44646
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Lcom/facebook/ads/redexgen/X/LW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lr;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x38

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x28t
        0x2ft
        0x2at
        0x1et
        0x21t
        0x3dt
        0x27t
        0x3at
        0x27t
        0x21t
        0x20t
        0x16t
        0xat
        0x14t
        0x19t
        0x9t
        0x15t
        0x9t
        0x1at
        0x1ft
        0x12t
        0xet
        0x8t
        0x22t
        0x29t
        0x26t
        0x23t
        0x29t
        0x21t
        0x13t
        0x7ct
        0x75t
        0x68t
        0x79t
        0x7ft
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x1t
        0x20t
        0x29t
        0x24t
        0x3ct
        0x11t
        0x2ct
        0x28t
        0x20t
        0x39t
        0x23t
        0x13t
        0x3ct
        0x39t
        0x33t
        0x3bt
        0x17t
        0x25t
        0x31t
        0x22t
        0x34t
        0x15t
        0x3et
        0x31t
        0x32t
        0x3ct
        0x35t
        0x34t
        0x6at
        0x70t
        0x5et
        0x59t
        0x4ct
        0x5ft
        0x59t
        0x74t
        0x77t
        0x64t
        0x61t
        0x6ct
        0x70t
        0x76t
        0x5dt
        0x4ft
        0x42t
        0x4et
        0x40t
        0x4ft
        0x53t
        0x1dt
        0x18t
        0x2ct
        0x13t
        0xft
        0x15t
        0x8t
        0x15t
        0x13t
        0x12t
        0x25t
        0x5ct
        0x4bt
        0x4dt
        0x41t
        0x5ct
        0x4at
        0x47t
        0x40t
        0x49t
        0xet
        0x47t
        0x43t
        0x5et
        0x5ct
        0x4bt
        0x5dt
        0x5dt
        0x47t
        0x41t
        0x40t
        0x14t
        0xet
        0x76t
        0x7dt
        0x77t
        0x47t
        0x7at
        0x7et
        0x76t
        0x2ft
        0x28t
        0x3dt
        0x2et
        0x28t
        0x8t
        0x35t
        0x31t
        0x39t
        0x40t
        0x4ft
        0x4at
        0x40t
        0x48t
        0x46t
        0x47t
        0x75t
        0x4at
        0x46t
        0x54t
        0x77t
        0x42t
        0x44t
        0x69t
        0x66t
        0x63t
        0x69t
        0x61t
        0x52t
        0x31t
        0x3at
        0x30t
        0xdt
        0x21t
        0x2dt
        0x6et
        0x61t
        0x64t
        0x6et
        0x66t
        0x6at
        0x78t
        0x6ct
        0x7ft
        0x69t
        0x59t
        0x64t
        0x60t
        0x68t
        0x37t
        0x2dt
        0x42t
        0x49t
        0x43t
        0x7ft
        0x33t
        0x34t
        0x21t
        0x32t
        0x34t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .locals 4

    .line 44647
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 44649
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 44650
    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44651
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lr;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0D:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 44652
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lr;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 44653
    .local v6, "radius":Ljava/lang/String;
    iget-wide v7, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const-wide/16 v9, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    sub-long v9, v3, v7

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v5, Ljava/lang/String;

    .line 44654
    .local v9, "clickDelayMs":J
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44655
    .local v5, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44656
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44657
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44658
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44659
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0xe

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44660
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x82

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44661
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7b

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44662
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb9

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44663
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44664
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44665
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44666
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44667
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9f

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44668
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44669
    const/16 v2, 0x4d

    const/4 v1, 0x7

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44670
    const/16 v2, 0x12

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44671
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Lr;->A00()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 44672
    const/16 v2, 0x8b

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44673
    check-cast v4, Ljava/util/Map;

    return-object v4

    .line 44674
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A05()V
    .locals 4

    .line 44675
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x65

    const/16 v1, 0x16

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44677
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    .line 44678
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p0

    .line 44679
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-boolean v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0H:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44680
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v8, Landroid/view/InputDevice$MotionRange;

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A01:F

    const/4 v0, 0x6

    goto :goto_0

    .line 44681
    .end local v11
    .end local v10
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 44682
    :pswitch_2
    check-cast v4, Landroid/view/InputDevice$MotionRange;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 44683
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v13, Landroid/view/MotionEvent;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    iget v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 44684
    iget v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPressure()F

    move-result v16

    iget v15, v14, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    int-to-float v0, v15

    div-float v16, v16, v0

    add-float v1, v1, v16

    iput v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 44685
    iget v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    int-to-float v0, v15

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    iput v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    .line 44686
    iget v15, v14, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getSize()F

    move-result v16

    iget v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    int-to-float v0, v1

    div-float v16, v16, v0

    add-float v15, v15, v16

    iput v15, v14, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    .line 44687
    add-int/2addr v1, v2

    iput v1, v14, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    .line 44688
    const/16 v0, 0xc

    goto :goto_0

    .line 44689
    :pswitch_4
    check-cast v7, Landroid/view/InputDevice;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    .line 44690
    .local v11, "xr":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v7, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    .line 44691
    .local v10, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v8, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 44692
    .end local v14
    .end local v13
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v13, Landroid/view/MotionEvent;

    check-cast v12, Landroid/view/View;

    check-cast v11, Landroid/view/View;

    check-cast v10, [I

    check-cast v5, [I

    aget v0, v10, v3

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A04:I

    .line 44693
    aget v0, v10, v2

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A05:I

    .line 44694
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A06:I

    .line 44695
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A03:I

    .line 44696
    iput v2, v14, Lcom/facebook/ads/redexgen/X/Lr;->A09:I

    .line 44697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0E:J

    .line 44698
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float v0, v0, v17

    float-to-int v1, v0

    aget v0, v5, v3

    add-int/2addr v1, v0

    aget v0, v10, v3

    sub-int/2addr v1, v0

    .line 44699
    .local v14, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0A:I

    .line 44700
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float v0, v0, v17

    float-to-int v1, v0

    aget v0, v5, v2

    add-int/2addr v1, v0

    aget v0, v10, v2

    sub-int/2addr v1, v0

    .line 44701
    .local v13, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0B:I

    .line 44702
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 44703
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A02:F

    .line 44704
    iput-object v11, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0G:Landroid/view/View;

    .line 44705
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 44706
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v13, Landroid/view/MotionEvent;

    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0H:Z

    .line 44707
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v7

    .line 44708
    .local v14, "touchDevice":Landroid/view/InputDevice;
    if-eqz v7, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 44709
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A01:F

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 44710
    .end local v14    # "touchDevice":Landroid/view/InputDevice;
    :pswitch_8
    check-cast v13, Landroid/view/MotionEvent;

    check-cast v12, Landroid/view/View;

    check-cast v11, Landroid/view/View;

    const/4 v9, 0x2

    new-array v10, v9, [I

    .line 44711
    .local v11, "adViewLocation":[I
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44712
    new-array v5, v9, [I

    .line 44713
    .local v10, "clickViewLocation":[I
    invoke-virtual {v11, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44714
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v6, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_9
    if-eq v6, v2, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_a
    if-eq v6, v9, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 44715
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/Lr;

    check-cast v13, Landroid/view/MotionEvent;

    check-cast v11, Landroid/view/View;

    check-cast v10, [I

    check-cast v5, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0D:J

    .line 44716
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float v0, v0, v17

    float-to-int v1, v0

    aget v0, v5, v3

    add-int/2addr v1, v0

    aget v0, v10, v3

    sub-int/2addr v1, v0

    .line 44717
    .local v14, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A07:I

    .line 44718
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float v0, v0, v17

    float-to-int v1, v0

    aget v0, v5, v2

    add-int/2addr v1, v0

    aget v0, v10, v2

    sub-int/2addr v1, v0

    .line 44719
    .local v13, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v14, Lcom/facebook/ads/redexgen/X/Lr;->A08:I

    .line 44720
    iput-object v11, v14, Lcom/facebook/ads/redexgen/X/Lr;->A0F:Landroid/view/View;

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 44721
    .end local v14    # "touchEndXInPx":I
    .end local v13    # "touchEndYInPx":I
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method

.method public final A07()Z
    .locals 6

    .line 44722
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Z
    .locals 1

    .line 44723
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 8

    .line 44724
    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A05(Landroid/content/Context;)I

    move-result v5

    .line 44725
    .local p0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lr;->A03()J

    move-result-wide v3

    .line 44726
    .local p1, "elapsedTimeSinceImpression":J
    if-ltz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44727
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xa3

    const/16 v1, 0x12

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    .line 44728
    .restart local v0
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44729
    :pswitch_2
    const/4 v6, 0x1

    .local v0, "isClickGuardEnabled":Z
    const/4 v0, 0x4

    goto :goto_0

    .line 44730
    :pswitch_3
    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44731
    .end local v0    # "isClickGuardEnabled":Z
    :pswitch_4
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 44732
    :pswitch_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
