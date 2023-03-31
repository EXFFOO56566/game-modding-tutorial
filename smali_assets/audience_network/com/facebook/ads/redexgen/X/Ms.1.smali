.class public Lcom/facebook/ads/redexgen/X/Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P6;,
        Lcom/facebook/ads/redexgen/X/P7;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Li<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Sc;

.field public final A06:Lcom/facebook/ads/redexgen/X/XI;

.field public final A07:Lcom/facebook/ads/redexgen/X/JW;

.field public final A08:Lcom/facebook/ads/redexgen/X/P6;

.field public final A09:Lcom/facebook/ads/redexgen/X/PB;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ms;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/P6;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 45821
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 45822
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/P6;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 45823
    .local v4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move v6, p6

    move-object v2, p2

    move-object/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 45824
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/P6;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V
    .locals 19
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/P6;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45825
    .local p5, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45826
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    .line 45827
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    .line 45828
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A02:Ljava/lang/String;

    .line 45829
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Ljava/lang/String;

    .line 45830
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/XI;

    .line 45831
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    .line 45832
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    .line 45833
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    .line 45834
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ms;->A0B:Ljava/util/Map;

    .line 45835
    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Ms;->A04:Z

    .line 45836
    new-instance v4, Lcom/facebook/ads/redexgen/X/Na;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v12, 0x1

    move-object/from16 v5, p0

    move-object v3, v4

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Ms;DDDZ)V

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45837
    new-instance v10, Lcom/facebook/ads/redexgen/X/N3;

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v18, 0x0

    move-object v3, v10

    move-object v11, v5

    move-wide v14, v8

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/Ms;DDDZ)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45838
    move-object/from16 v5, p7

    if-eqz v5, :cond_0

    .line 45839
    new-instance v8, Lcom/facebook/ads/redexgen/X/Sc;

    .line 45840
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/P6;->getView()Landroid/view/View;

    move-result-object v7

    .line 45841
    const/16 v6, 0x54

    const/16 v3, 0x10

    const/16 v2, 0x4b

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v8, v7, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    .line 45842
    const/16 v3, 0x8c

    const/16 v2, 0x12

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    .line 45843
    const/16 v3, 0x2d

    const/16 v2, 0x12

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    .line 45844
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/PB;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ms;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Ms;->A09:Lcom/facebook/ads/redexgen/X/PB;

    .line 45845
    return-void

    .line 45846
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sc;

    .line 45847
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/P6;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    goto :goto_0
.end method

.method private final A0E()F
    .locals 2

    .line 45848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ms;)Lcom/facebook/ads/redexgen/X/JW;
    .locals 0

    .line 45849
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ms;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x5

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

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ms;)Ljava/lang/String;
    .locals 0

    .line 45850
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45851
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45852
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    .line 45853
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ms;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    .line 45854
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->A7g()Z

    move-result v0

    .line 45855
    xor-int/2addr v0, v2

    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A03(Ljava/util/Map;ZZ)V

    .line 45856
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A0R(Ljava/util/Map;)V

    .line 45857
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A0Q(Ljava/util/Map;)V

    .line 45858
    invoke-direct {v1, v3, p1}, Lcom/facebook/ads/redexgen/X/Ms;->A0T(Ljava/util/Map;I)V

    .line 45859
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A0S(Ljava/util/Map;)V

    .line 45860
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Ms;->A0P(Ljava/util/HashMap;)V

    .line 45861
    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/P7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0K(Lcom/facebook/ads/redexgen/X/P7;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/P7;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/P7;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45863
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ms;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 45864
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/P7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/4 v1, 0x6

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45865
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;
    .locals 0

    .line 45866
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .line 45867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A04:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45868
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 45869
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A0A:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45870
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ms;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1at
        0x1bt
        0x22t
        0x23t
        0xbt
        0x30t
        0x51t
        0x57t
        0x4ft
        0x17t
        0x16t
        0xct
        0x0t
        0x19t
        0x7ft
        0x7et
        0x68t
        0x53t
        0x4dt
        0x4at
        0x40t
        0x4bt
        0x53t
        0x10t
        0xdt
        0x1at
        0x5t
        0x19t
        0x14t
        0xct
        0x10t
        0x7t
        0x1ft
        0x19t
        0x1et
        0x52t
        0x53t
        0x49t
        0x76t
        0x74t
        0x63t
        0x76t
        0x5dt
        0x45t
        0x2t
        0xft
        0x1dt
        0x1at
        0x2ct
        0x1t
        0x1bt
        0x0t
        0xat
        0xft
        0x1ct
        0x17t
        0x3at
        0x7t
        0x3t
        0xbt
        0x23t
        0x3dt
        0x34t
        0x36t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x2ft
        0x21t
        0x34t
        0x36t
        0x1dt
        0x2ft
        0x31t
        0x38t
        0x24t
        0x0t
        0x1t
        0x29t
        0x4t
        0x5t
        0x18t
        0x2ft
        0x2at
        0x1ft
        0x3bt
        0x2ft
        0x22t
        0x27t
        0x3at
        0x37t
        0x3t
        0x2ft
        0x20t
        0x2ft
        0x29t
        0x2bt
        0x3ct
        0x76t
        0x6ct
        0x61t
        0x67t
        0x63t
        0x7et
        0x7at
        0x72t
        0x8t
        0x1dt
        0x0t
        0x4t
        0xct
        0x36t
        0x4t
        0x1at
        0x75t
        0x72t
        0x40t
        0x4et
        0x4ct
        0x59t
        0x72t
        0x40t
        0x5et
        0x28t
        0x2at
        0x37t
        0x33t
        0x3bt
        0x1t
        0x33t
        0x2dt
        0x4ft
        0x55t
        0x54t
        0x58t
        0x41t
        0x25t
        0x21t
        0x57t
        0x5at
        0x48t
        0x4ft
        0x6bt
        0x49t
        0x54t
        0x5ct
        0x49t
        0x5et
        0x48t
        0x48t
        0x6ft
        0x52t
        0x56t
        0x5et
        0x76t
        0x68t
        0x49t
        0x54t
        0x50t
        0x58t
    .end array-data
.end method

.method private A0P(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45871
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 45872
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45873
    :cond_0
    return-void
.end method

.method private A0Q(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 45874
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A02()Lcom/facebook/ads/redexgen/X/23;

    move-result-object v4

    .line 45875
    .local v6, "stats":Lcom/facebook/ads/redexgen/X/23;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/23;->A00()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v9

    .line 45876
    .local p1, "viewability":Lcom/facebook/ads/redexgen/X/22;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/22;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45877
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/22;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45878
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/22;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45879
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/22;->A01()D

    move-result-wide v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45880
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/22;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45881
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Ms;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45882
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 45883
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Ms;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45884
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x4e

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45885
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v4, Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/23;->A01()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v4

    .line 45886
    .local v0, "volume":Lcom/facebook/ads/redexgen/X/22;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/22;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45887
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/22;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45888
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/22;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45889
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/22;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45890
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/22;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x76

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45891
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0R(Ljava/util/Map;)V
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

    .line 45892
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->A7e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45894
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45895
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 45896
    .local p0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/P6;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45897
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8a

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45898
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A08:Lcom/facebook/ads/redexgen/X/P6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P6;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45901
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 45902
    .local p1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45903
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45904
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45905
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45906
    return-void
.end method

.method private A0T(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 45907
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x67

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45908
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9e

    const/4 v1, 0x4

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45909
    return-void
.end method


# virtual methods
.method public final A0U()I
    .locals 1

    .line 45910
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    return v0
.end method

.method public final A0V()V
    .locals 3

    .line 45911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A03()V

    .line 45912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A05:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45913
    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 45914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A07:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45915
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 45916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A08:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0J(Lcom/facebook/ads/redexgen/X/P7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45917
    return-void
.end method

.method public final A0Y()V
    .locals 6

    move-object v5, p0

    .line 45918
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ms;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45919
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ms;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ms;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45920
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ms;->A0N()V

    .line 45921
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ms;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 45922
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ms;->A0M()V

    .line 45923
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ms;->A04:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 45924
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ms;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Ms;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 45925
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Z()V
    .locals 4

    .line 45926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A09:Lcom/facebook/ads/redexgen/X/PB;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45927
    return-void
.end method

.method public final A0a()V
    .locals 2

    .line 45928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A06:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A09:Lcom/facebook/ads/redexgen/X/PB;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45929
    return-void
.end method

.method public final A0b(I)V
    .locals 1

    .line 45930
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0e(IZZ)V

    .line 45931
    return-void
.end method

.method public final A0c(I)V
    .locals 2

    .line 45932
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A0e(IZZ)V

    .line 45933
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    .line 45934
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    .line 45935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A04()V

    .line 45936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A03()V

    .line 45937
    return-void
.end method

.method public final A0d(II)V
    .locals 2

    .line 45938
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0e(IZZ)V

    .line 45939
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    .line 45940
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    .line 45941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A04()V

    .line 45942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A03()V

    .line 45943
    return-void
.end method

.method public final A0e(IZZ)V
    .locals 8

    move-object v4, p0

    .line 45944
    const/4 v5, 0x0

    int-to-double v0, p1

    const-wide/16 v6, 0x0

    cmpg-double v2, v0, v6

    if-lez v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45945
    :pswitch_0
    if-le p1, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 45946
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ms;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 45947
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    sub-int v0, p1, v5

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 45948
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ms;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 45949
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->A05(DD)V

    .line 45950
    iput p1, v4, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    .line 45951
    if-nez p3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 45952
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ms;

    iget v5, v4, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    if-ge p1, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 45953
    :pswitch_4
    if-eqz p2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 45954
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A09:Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->A0K(Lcom/facebook/ads/redexgen/X/P7;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 45955
    :pswitch_6
    return-void

    .line 45956
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ms;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ms;->A07:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ms;->A0A:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P7;->A09:Lcom/facebook/ads/redexgen/X/P7;

    .line 45957
    invoke-direct {v4, v0, p1}, Lcom/facebook/ads/redexgen/X/Ms;->A0K(Lcom/facebook/ads/redexgen/X/P7;I)Ljava/util/Map;

    move-result-object v0

    .line 45958
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A8Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 45959
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    .line 45960
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->A04()V

    .line 45961
    return-void

    .line 45962
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    .line 45963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0U()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A0U()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0d(II)V

    .line 45964
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45965
    .local p0, "bundle":Landroid/os/Bundle;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:I

    const/16 v2, 0x8c

    const/16 v1, 0x12

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45966
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:I

    const/16 v2, 0x2d

    const/16 v1, 0x12

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A05:Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sc;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45968
    return-object v4
.end method
