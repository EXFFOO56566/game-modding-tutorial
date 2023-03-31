.class public final Lcom/facebook/ads/redexgen/X/YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bw;
.implements Lcom/facebook/ads/redexgen/X/Bd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/facebook/ads/redexgen/X/Bm;,
        Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager$Mode;,
        Lcom/facebook/ads/redexgen/X/Bn;,
        Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Bx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bw<",
        "TT;>;",
        "Lcom/facebook/ads/redexgen/X/Bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0D:[B


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:[B

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Bj;

.field public final A05:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/C7;

.field public final A07:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YW<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YW<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/UUID;

.field public final A0B:Z

.field public volatile A0C:Lcom/facebook/ads/redexgen/X/Bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/YZ<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YZ;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 10

    .line 62604
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62605
    .local p0, "matchingSchemeDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62606
    .restart local p1    # null:Ljava/util/UUID;
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    .line 62607
    .local p1, "i":I
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 62608
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    goto :goto_0

    .line 62609
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 62610
    .end local p2    # null:Z
    .end local v7
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 62611
    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A05:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    goto :goto_0

    .line 62612
    :pswitch_6
    const/4 v8, -0x1

    const/16 v0, 0x13

    goto :goto_0

    .line 62613
    :pswitch_7
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 62614
    .local p2, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v3, p1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 62615
    :pswitch_8
    const/4 v4, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 62616
    :pswitch_9
    if-eqz p2, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 62617
    .local v5, "version":I
    :pswitch_a
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v6, 0x17

    if-ge v0, v6, :cond_6

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 62618
    :pswitch_b
    check-cast p1, Ljava/util/UUID;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Ljava/util/UUID;

    .line 62619
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_c
    const/4 v9, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 62620
    .local v7, "uuidMatches":Z
    :pswitch_d
    if-eqz v9, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 62621
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 62622
    :pswitch_f
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 62623
    .local p2, "matchingSchemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    invoke-virtual {v5}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 62624
    .end local p1    # "i":I
    :pswitch_10
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 62625
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 62626
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A00([B)I

    move-result v8

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 62627
    :pswitch_12
    if-nez v8, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 62628
    :pswitch_13
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-lt v0, v6, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_14
    if-ne v8, v7, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 62629
    .end local p2    # "matchingSchemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .end local v5    # "version":I
    :pswitch_15
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 62630
    .end local p1
    :pswitch_16
    check-cast v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0

    .line 62631
    :pswitch_17
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0

    .line 62632
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v5

    .line 62633
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_10
        :pswitch_17
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_19
        :pswitch_15
        :pswitch_6
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0D:[B

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

    add-int/lit8 v0, v0, -0x23

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/YZ;)Ljava/util/List;
    .locals 0

    .line 62634
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x24t
        -0x23t
        -0x28t
        -0x14t
        -0x1dt
        -0x15t
        -0x45t
        -0x17t
        -0x1ct
        -0x36t
        -0x24t
        -0x16t
        -0x16t
        -0x20t
        -0x1at
        -0x1bt
        -0x3ct
        -0x22t
        -0x17t
        -0x2et
        -0x2ct
        -0x23t
        -0x1et
        -0x44t
        -0x45t
        -0x44t
        -0x34t
        -0x35t
        -0x7t
        -0xct
        -0x30t
        -0xbt
        -0x10t
        -0x5t
        -0x35t
        -0x18t
        -0x5t
        -0x18t
        -0x59t
        -0xat
        -0xbt
        -0xdt
        0x0t
        -0x59t
        -0x16t
        -0xat
        -0xbt
        -0x5t
        -0x18t
        -0x10t
        -0xbt
        -0x6t
        -0x59t
        -0x16t
        -0xat
        -0xct
        -0xct
        -0xat
        -0xbt
        -0x59t
        -0x29t
        -0x26t
        -0x26t
        -0x31t
        -0x59t
        -0x26t
        -0x16t
        -0x11t
        -0x14t
        -0xct
        -0x14t
        -0x35t
        -0x18t
        -0x5t
        -0x18t
        -0x4bt
        -0x59t
        -0x38t
        -0x6t
        -0x6t
        -0x4t
        -0xct
        -0x10t
        -0xbt
        -0x12t
        -0x59t
        -0x6t
        -0x4t
        -0x9t
        -0x9t
        -0xat
        -0x7t
        -0x5t
        -0x59t
        -0x13t
        -0xat
        -0x7t
        -0x3ft
        -0x59t
        -0x4ct
        -0x4at
        -0x41t
        -0x4ct
        -0x1at
        -0x1bt
        -0x1at
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 1

    .line 62635
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bj;->A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bk;)V

    .line 62636
    return-void
.end method

.method public final A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/Bv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Bv<",
            "TT;>;"
        }
    .end annotation

    .line 62637
    .local v2, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A01:Landroid/os/Looper;

    const/4 v1, 0x0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    if-ne v0, v14, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 62638
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62639
    iput-object v14, v3, Lcom/facebook/ads/redexgen/X/YZ;->A01:Landroid/os/Looper;

    .line 62640
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/Bm;

    if-nez v0, :cond_1

    .line 62641
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0, v3, v14}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/YZ;Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/Bm;

    .line 62642
    :cond_1
    const/4 v9, 0x0

    .line 62643
    .local p0, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A02:[B

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 62644
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Ljava/util/UUID;

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    .line 62645
    if-nez v9, :cond_3

    .line 62646
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Ljava/util/UUID;

    invoke-direct {v2, v0, v5}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/Bl;)V

    .line 62647
    .local v14, "error":Lcom/facebook/ads/redexgen/X/Bn;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Bj;->A04(Ljava/lang/Exception;)V

    .line 62648
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ya;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ya;-><init>(Lcom/facebook/ads/redexgen/X/Bt;)V

    return-object v1

    .line 62649
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62650
    .end local p0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .local v0, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0B:Z

    if-nez v0, :cond_6

    .line 62651
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62652
    .end local p0
    .end local v14    # "error":Lcom/facebook/ads/redexgen/X/Bn;
    .local v2, "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :goto_1
    if-nez v5, :cond_4

    .line 62653
    new-instance v5, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Ljava/util/UUID;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/YZ;->A05:Lcom/facebook/ads/redexgen/X/C3;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/YZ;->A02:[B

    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/YZ;->A07:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bj;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A03:I

    move-object/from16 v8, p0

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/YW;-><init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/Bd;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/C7;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Bj;I)V

    .line 62654
    .end local v2    # "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .restart local p0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62655
    .end local p0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    .restart local v2    # "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YW;->A0G()V

    .line 62656
    return-object v5

    .line 62657
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YW;

    goto :goto_1

    .line 62658
    .end local p0
    :cond_6
    const/4 v4, 0x0

    .line 62659
    .restart local p0    # "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    if-eqz v9, :cond_7

    iget-object v5, v9, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 62660
    .local v14, "initData":[B
    :cond_7
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YW;

    .line 62661
    .local v3, "existingSession":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/YW;->A0M([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62662
    move-object v5, v1

    goto :goto_1

    .line 62663
    :cond_9
    move-object v5, v4

    goto :goto_1
.end method

.method public final A3w(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 8
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    .line 62664
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YZ;->A02:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62665
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YZ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x48

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto :goto_0

    .line 62666
    :pswitch_1
    const/4 v3, 0x0

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 62667
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 62668
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 62669
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v4, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 62670
    .local v4, "schemeType":Ljava/lang/String;
    if-eqz v4, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 62671
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 62672
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 62673
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A03(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9q;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 62674
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/YZ;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Ljava/util/UUID;

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/redexgen/X/YZ;->A00(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    .line 62675
    .local v5, "schemeData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
    const/4 v6, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 62676
    :pswitch_b
    return v3

    .line 62677
    :pswitch_c
    return v3

    .line 62678
    :pswitch_d
    return v3

    .line 62679
    :pswitch_e
    return v3

    .line 62680
    :pswitch_f
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public final AAj()V
    .locals 2

    .line 62681
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YW;

    .line 62682
    .local v0, "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0H()V

    .line 62683
    .end local v0    # "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 62684
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62685
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAk(Ljava/lang/Exception;)V
    .locals 2

    .line 62686
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YW;

    .line 62687
    .local p1, "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/YW;->A0K(Ljava/lang/Exception;)V

    .line 62688
    .end local p1    # "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 62689
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62690
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ABy(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YW<",
            "TT;>;)V"
        }
    .end annotation

    .line 62691
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    .local v0, "session":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 62693
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YW;->A0I()V

    .line 62694
    :cond_0
    return-void
.end method

.method public final ACP(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bv<",
            "TT;>;)V"
        }
    .end annotation

    move-object v4, p0

    .line 62695
    .local v2, "this":Lcom/facebook/ads/redexgen/X/YZ;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSessionManager<TT;>;"
    .local v0, "session":Lcom/facebook/ads/redexgen/X/Bv;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSession<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Ya;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62696
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0I()V

    const/4 v0, 0x7

    goto :goto_0

    .line 62697
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YZ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 62698
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YZ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YZ;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62699
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 62700
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bv;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    .line 62701
    .local v4, "drmSession":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YW;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 62702
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/YZ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YZ;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 62703
    :pswitch_5
    return-void

    .line 62704
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
