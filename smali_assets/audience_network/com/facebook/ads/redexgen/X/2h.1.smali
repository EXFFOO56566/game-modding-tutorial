.class public final Lcom/facebook/ads/redexgen/X/2h;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H2;

.field public final A01:Lcom/facebook/ads/redexgen/X/H8;

.field public final A02:Lcom/facebook/ads/redexgen/X/HB;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2h;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5878
    const/4 v2, 0x5

    const/16 v1, 0xd

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 5879
    new-instance v0, Lcom/facebook/ads/redexgen/X/HB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:Lcom/facebook/ads/redexgen/X/HB;

    .line 5880
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    .line 5881
    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Lcom/facebook/ads/redexgen/X/H8;

    .line 5882
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:Lcom/facebook/ads/redexgen/X/H2;

    .line 5883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A04:Ljava/util/List;

    .line 5884
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)I
    .locals 6

    .line 5885
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 5886
    .local p0, "foundEvent":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5887
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x2

    goto :goto_0

    .line 5888
    :pswitch_1
    const/4 v4, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 5889
    .local v0, "currentInputPosition":I
    :pswitch_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 5890
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v3

    .line 5891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v5

    .line 5892
    .local v5, "line":Ljava/lang/String;
    if-nez v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5893
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 5894
    :pswitch_5
    const/4 v4, 0x3

    const/4 v0, 0x2

    goto :goto_0

    .line 5895
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 5896
    :pswitch_7
    const/4 v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5897
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 5898
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/bF;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object v7, p0

    .line 5899
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 5900
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A01:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A0E()V

    .line 5901
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5902
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HC;->A04(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5903
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A04(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 5904
    :pswitch_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5905
    .local v7, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCue;>;"
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2h;->A00(Lcom/facebook/ads/redexgen/X/Ii;)I

    move-result v4

    .local p2, "event":I
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 5906
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    .line 5907
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2h;->A00:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A0E(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v6

    .line 5908
    .local p1, "styleBlock":Lcom/facebook/ads/redexgen/X/H6;
    if-eqz v6, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5909
    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    .line 5910
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 5911
    :pswitch_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 5912
    :pswitch_7
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 5913
    :pswitch_8
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 5914
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    check-cast v6, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 5915
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/2h;->A02:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/2h;->A03:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2h;->A01:Lcom/facebook/ads/redexgen/X/H8;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HB;->A0G(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/H8;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5916
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/2h;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A01:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A0D()Lcom/facebook/ads/redexgen/X/bE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5917
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2h;->A01:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A0E()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5918
    .end local p1    # "styleBlock":Lcom/facebook/ads/redexgen/X/H6;
    :pswitch_c
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x12

    const/16 v1, 0x2c

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5919
    :pswitch_d
    check-cast v5, Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bF;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/bF;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/bF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2h;->A05:[B

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

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2h;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x29t
        0x24t
        0x31t
        0x38t
        0x39t
        0xbt
        0xct
        0x18t
        0x1at
        0x1at
        0x2at
        0xbt
        0xdt
        0x1t
        0xat
        0xbt
        0x1ct
        0x2ct
        0x4dt
        0x1et
        0x19t
        0x14t
        0x1t
        0x8t
        0x4dt
        0xft
        0x1t
        0x2t
        0xet
        0x6t
        0x4dt
        0x1at
        0xct
        0x1et
        0x4dt
        0xbt
        0x2t
        0x18t
        0x3t
        0x9t
        0x4dt
        0xct
        0xbt
        0x19t
        0x8t
        0x1ft
        0x4dt
        0x19t
        0x5t
        0x8t
        0x4dt
        0xbt
        0x4t
        0x1ft
        0x1et
        0x19t
        0x4dt
        0xet
        0x18t
        0x8t
        0x43t
        0x6ft
        0x6et
        0x75t
        0x64t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 1

    .line 5920
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5921
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 5922
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2h;->A01([BIZ)Lcom/facebook/ads/redexgen/X/bF;

    move-result-object v0

    return-object v0
.end method
