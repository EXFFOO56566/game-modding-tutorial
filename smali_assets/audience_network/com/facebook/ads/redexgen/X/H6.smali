.class public final Lcom/facebook/ads/redexgen/X/H6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0G:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H6;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H6;->A03()V

    .line 36865
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 36866
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36867
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int v1, p0, p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36868
    :pswitch_3
    return p0

    .line 36869
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H6;->A0G:[B

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

    add-int/lit8 v0, v0, -0x5a

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H6;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x15t
        -0x16t
        -0x10t
        -0x64t
        -0x21t
        -0x15t
        -0x18t
        -0x15t
        -0x12t
        -0x64t
        -0x16t
        -0x15t
        -0x10t
        -0x64t
        -0x20t
        -0x1ft
        -0x1et
        -0x1bt
        -0x16t
        -0x1ft
        -0x20t
        0x12t
        0x31t
        0x33t
        0x3bt
        0x37t
        0x42t
        0x3ft
        0x45t
        0x3et
        0x34t
        -0x10t
        0x33t
        0x3ft
        0x3ct
        0x3ft
        0x42t
        -0x10t
        0x3et
        0x3ft
        0x44t
        -0x10t
        0x34t
        0x35t
        0x36t
        0x39t
        0x3et
        0x35t
        0x34t
        -0x2t
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 36870
    const/16 v2, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0A:Ljava/lang/String;

    .line 36871
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0B:Ljava/lang/String;

    .line 36872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0D:Ljava/util/List;

    .line 36873
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0C:Ljava/lang/String;

    .line 36874
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A09:Ljava/lang/String;

    .line 36875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0F:Z

    .line 36876
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0E:Z

    .line 36877
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A06:I

    .line 36878
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A07:I

    .line 36879
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:I

    .line 36880
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A05:I

    .line 36881
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A04:I

    .line 36882
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A08:Landroid/text/Layout$Alignment;

    .line 36883
    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 1

    .line 36884
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:F

    return v0
.end method

.method public final A05()I
    .locals 4

    .line 36885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0E:Z

    if-eqz v0, :cond_0

    .line 36886
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:I

    return v0

    .line 36887
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x16

    const/16 v1, 0x1d

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A06()I
    .locals 4

    .line 36888
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0F:Z

    if-eqz v0, :cond_0

    .line 36889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A03:I

    return v0

    .line 36890
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A07()I
    .locals 1

    .line 36891
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A04:I

    return v0
.end method

.method public final A08()I
    .locals 6

    move-object v5, p0

    .line 36892
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H6;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36893
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/H6;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H6;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/H6;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H6;->A05:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 36894
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/H6;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/H6;->A05:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 36895
    :pswitch_4
    const/4 v4, 0x2

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36896
    :pswitch_6
    return v1

    .line 36897
    :pswitch_7
    or-int/2addr v2, v4

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    move-object v3, p0

    .line 36898
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36899
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x0

    .line 36900
    .local v3, "score":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/H6;->A0A:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36901
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/H6;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36902
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/H6;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/H6;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36903
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 36904
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0C:Ljava/lang/String;

    .line 36905
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 36906
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 36907
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 36908
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 36909
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    .line 36910
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/H6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/H6;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 36911
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A0A()Landroid/text/Layout$Alignment;
    .locals 1

    .line 36912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/H6;
    .locals 1

    .line 36913
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:I

    .line 36914
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0E:Z

    .line 36915
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/H6;
    .locals 1

    .line 36916
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A03:I

    .line 36917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0F:Z

    .line 36918
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H6;
    .locals 1

    .line 36919
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A09:Ljava/lang/String;

    .line 36920
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/H6;
    .locals 0

    .line 36921
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:I

    .line 36922
    return-object p0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/H6;
    .locals 0

    .line 36923
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A05:I

    .line 36924
    return-object p0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/H6;
    .locals 0

    .line 36925
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A07:I

    .line 36926
    return-object p0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 36927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 36928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0A:Ljava/lang/String;

    .line 36929
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 36930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0B:Ljava/lang/String;

    .line 36931
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 36932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A0C:Ljava/lang/String;

    .line 36933
    return-void
.end method

.method public final A0L([Ljava/lang/String;)V
    .locals 1

    .line 36934
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0D:Ljava/util/List;

    .line 36935
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 36936
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0E:Z

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 36937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A0F:Z

    return v0
.end method

.method public final A0O()Z
    .locals 2

    .line 36938
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 2

    .line 36939
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
