.class public final Lcom/facebook/ads/redexgen/X/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A0K:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/CO;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Za;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A0J:Ljava/lang/String;

    .line 66873
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66874
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    .line 66875
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 66876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v2

    .line 66877
    .local p0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IN;->A02(Lcom/facebook/ads/redexgen/X/Ih;Z)Landroid/util/Pair;

    move-result-object v1

    .line 66878
    .local p1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A05:I

    .line 66879
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A02:I

    .line 66880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ih;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 66881
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66882
    .local p0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66883
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 66884
    .local p1, "tmp":I
    add-int/2addr v2, v1

    .line 66885
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 66886
    .end local p1    # "tmp":I
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    .line 66887
    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ih;)J
    .locals 1

    .line 66888
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    .line 66889
    .local p0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Za;->A0K:[B

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

    add-int/lit8 v0, v0, -0x21

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Za;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x18t
        -0x29t
        -0x24t
        -0x1et
        -0x5et
        -0x20t
        -0x1dt
        -0x59t
        -0x2ct
        -0x60t
        -0x21t
        -0x2ct
        -0x19t
        -0x20t
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 66890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 66891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0B([B)V

    .line 66892
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v3, p0

    .line 66893
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    .line 66894
    .local v3, "useSameStreamMux":Z
    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66895
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Za;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 66896
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Za;->A0G:Z

    .line 66897
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Za;->A08(Lcom/facebook/ads/redexgen/X/Ih;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 66898
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Za;->A01(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v0

    .line 66899
    .local p1, "muxSlotLengthBytes":I
    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Za;->A09(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 66900
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Za;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 66901
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Za;->A04:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 66902
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Za;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 66903
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Za;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Za;->A0G:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 66904
    :pswitch_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    .line 66905
    :pswitch_7
    return-void

    .line 66906
    .end local p1    # "muxSlotLengthBytes":I
    :pswitch_8
    return-void

    .line 66907
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 5

    .line 66908
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:I

    .line 66909
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A03:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v1, v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 66910
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 66911
    const/16 v0, 0x8

    goto :goto_0

    .line 66912
    :pswitch_6
    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 66913
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 66914
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 66915
    const/16 v0, 0x8

    goto :goto_0

    .line 66916
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 66917
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 66918
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .line 66919
    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v5, v7

    move-object v4, v6

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v10

    .line 66920
    .local v8, "audioMuxVersion":I
    const/4 v0, 0x0

    if-ne v10, v9, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66921
    :pswitch_0
    if-ne v10, v9, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 66922
    .end local v8    # "audioMuxVersion":I
    .end local v0
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/Za;->A07(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 66923
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A0F:Z

    .line 66924
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A09:J

    .line 66925
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A0F:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 66926
    :pswitch_2
    const/16 v14, 0x8

    if-nez v10, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 66927
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A03()I

    move-result v0

    .line 66928
    .local v0, "startPosition":I
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/Za;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v1

    .line 66929
    .local v0, "readBits":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 66930
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v14

    new-array v0, v0, [B

    .line 66931
    .local v0, "initData":[B
    invoke-virtual {v4, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0D([BII)V

    .line 66932
    iget-object v15, v5, Lcom/facebook/ads/redexgen/X/Za;->A0E:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    iget v12, v5, Lcom/facebook/ads/redexgen/X/Za;->A02:I

    iget v8, v5, Lcom/facebook/ads/redexgen/X/Za;->A05:I

    .line 66933
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Za;->A0J:Ljava/lang/String;

    .line 66934
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Za;->A03(III)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v25, v3

    invoke-static/range {v15 .. v25}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 66935
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66936
    .end local v14
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    .line 66937
    .local v14, "crcCheckPresent":Z
    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 66938
    :pswitch_5
    if-nez v13, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 66939
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Za;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A09:J

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 66940
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 66941
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v11

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 66942
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Za;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 66943
    .local v8, "ascLen":I
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/Za;->A00(Lcom/facebook/ads/redexgen/X/Ih;)I

    move-result v0

    .line 66944
    .local v0, "bitsRead":I
    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66945
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    iput v11, v5, Lcom/facebook/ads/redexgen/X/Za;->A00:I

    .line 66946
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A00:I

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 66947
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A04:I

    .line 66948
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 66949
    .local v0, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v13

    .line 66950
    .local v13, "numLayer":I
    if-nez v1, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 66951
    :pswitch_c
    if-ne v10, v9, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 66952
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 66953
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/Za;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 66954
    const-wide/32 v2, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Za;->A0A:J

    .line 66955
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Za;->A0D:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66956
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Za;->A02(Lcom/facebook/ads/redexgen/X/Ih;)J

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 66957
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ih;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Za;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0F()Z

    move-result v12

    .line 66958
    .local v14, "otherDataLenEsc":Z
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Za;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/Za;->A09:J

    .line 66959
    if-nez v12, :cond_a

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 66960
    :pswitch_11
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 66961
    :pswitch_12
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    .line 66962
    .end local v0    # "numProgram":I
    .end local v13    # "numLayer":I
    :pswitch_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    .line 66963
    .end local v14    # "otherDataLenEsc":Z
    .end local v0
    .end local v13
    :pswitch_14
    return-void

    .line 66964
    .restart local v0    # "numProgram":I
    .restart local v13    # "numLayer":I
    :pswitch_15
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_14
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 12

    move-object v4, p0

    .line 66965
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A03()I

    move-result v3

    .line 66966
    .local v4, "bitPosition":I
    and-int/lit8 v0, v3, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v9, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66967
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Za;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    shr-int/lit8 v0, v3, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 66968
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    mul-int/lit8 v0, v9, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0D([BII)V

    .line 66969
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66970
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Za;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Za;->A0D:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66971
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Za;->A0D:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v6, v4, Lcom/facebook/ads/redexgen/X/Za;->A0B:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66972
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Za;->A0B:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Za;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Za;->A0B:J

    .line 66973
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66974
    .end local v8
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v0, v7, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 66975
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    const/4 v0, 0x2

    goto :goto_0

    .line 66976
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    const/4 v0, 0x0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    .line 66977
    iput v5, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    .line 66978
    const/4 v0, 0x2

    goto :goto_0

    .line 66979
    :pswitch_3
    if-eq v6, v7, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 66980
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 66981
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Za;->A06(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 66982
    iput v1, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    const/4 v0, 0x2

    goto :goto_0

    .line 66983
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v9

    iget v1, v8, Lcom/facebook/ads/redexgen/X/Za;->A06:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 66984
    .local v8, "bytesToRead":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    invoke-virtual {p1, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 66985
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    add-int/2addr v0, v9

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    .line 66986
    iget v1, v8, Lcom/facebook/ads/redexgen/X/Za;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A06:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 66987
    .end local v8    # "bytesToRead":I
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v8, Lcom/facebook/ads/redexgen/X/Za;->A06:I

    .line 66988
    iget v1, v8, Lcom/facebook/ads/redexgen/X/Za;->A06:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A0I:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 66989
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Za;->A06:I

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Za;->A05(I)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 66990
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 66991
    :pswitch_9
    const/4 v5, 0x3

    if-eq v4, v2, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 66992
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    iput v3, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66993
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    iput v6, v8, Lcom/facebook/ads/redexgen/X/Za;->A07:I

    .line 66994
    iput v2, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66995
    :pswitch_c
    const/4 v2, 0x2

    const/4 v0, 0x0

    if-eq v4, v3, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 66996
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 66997
    .local v8, "secondByte":I
    and-int/lit16 v1, v6, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 66998
    :pswitch_e
    if-eq v4, v5, :cond_8

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/Za;

    iget v4, v8, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    const/16 v7, 0x56

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 66999
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 67000
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 67001
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0D:Lcom/facebook/ads/redexgen/X/CO;

    .line 67002
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0E:Ljava/lang/String;

    .line 67003
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 67004
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 67005
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A0B:J

    .line 67006
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 67007
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A08:I

    .line 67008
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A0G:Z

    .line 67009
    return-void
.end method
