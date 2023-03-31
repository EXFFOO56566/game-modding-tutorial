.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Lcom/facebook/ads/redexgen/X/4L;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ol;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ok;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/T2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/4T;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ON;

.field public final A0C:Lcom/facebook/ads/redexgen/X/OO;

.field public final A0D:Lcom/facebook/ads/redexgen/X/OP;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Q1;

.field public final A0F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sp;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2S;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Q1;Landroid/os/Bundle;)V
    .locals 2
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2S;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ok;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 54166
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    .line 54167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0F:Ljava/util/Set;

    .line 54168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A06:Z

    .line 54169
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A04:Z

    .line 54170
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A05:Z

    .line 54171
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 54172
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:F

    .line 54173
    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Sp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0D:Lcom/facebook/ads/redexgen/X/OP;

    .line 54174
    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/Sp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0B:Lcom/facebook/ads/redexgen/X/ON;

    .line 54175
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Sp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0C:Lcom/facebook/ads/redexgen/X/OO;

    .line 54176
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->getLayoutManager()Lcom/facebook/ads/redexgen/X/T2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54177
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sp;->A08:I

    .line 54178
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A03:Ljava/util/List;

    .line 54179
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0E:Lcom/facebook/ads/redexgen/X/Q1;

    .line 54180
    new-instance v1, Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0A:Lcom/facebook/ads/redexgen/X/4T;

    .line 54181
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/2S;->A1h(Lcom/facebook/ads/redexgen/X/4L;)V

    .line 54182
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Sp;->A0H(Landroid/os/Bundle;)V

    .line 54183
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sp;)F
    .locals 0

    .line 54184
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sp;F)F
    .locals 0

    .line 54185
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:F

    return p1
.end method

.method private A02(II)Lcom/facebook/ads/redexgen/X/YQ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54186
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A03(IIZ)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v0

    return-object v0
.end method

.method private A03(IIZ)Lcom/facebook/ads/redexgen/X/YQ;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 54187
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54188
    .local v4, "foundVideo":Lcom/facebook/ads/redexgen/X/YQ;
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p2    # null:I
    .end local p3    # null:Z
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54189
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0G(IZ)V

    const/16 v0, 0x10

    goto :goto_0

    .line 54190
    :pswitch_2
    if-nez v3, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 54191
    .local p1, "i":I
    :pswitch_4
    if-gt p1, p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 54192
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    move-object v2, v5

    const/16 v0, 0xd

    goto :goto_0

    .line 54193
    :pswitch_6
    if-eqz p3, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 54194
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sp;->A0F:Ljava/util/Set;

    .line 54195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 54196
    :pswitch_8
    if-eqz v3, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 54197
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Sp;->A0Q(Lcom/facebook/ads/redexgen/X/YQ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 54198
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 54199
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YQ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    .line 54200
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54201
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54202
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v5, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 54203
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Sp;->A0O(Landroid/view/View;)Z

    move-result v3

    .line 54204
    .local p3, "isCompletelyVisible":Z
    if-nez v2, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 54205
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/YQ;
    :pswitch_e
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YQ;

    return-object v0

    .line 54206
    .end local p1    # "i":I
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/YQ;
    :pswitch_f
    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sp;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 54207
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0E:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sp;->A0G:[B

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

    add-int/lit8 v0, v0, -0x29

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
    .locals 3

    move-object v2, p0

    .line 54208
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54209
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A28()I

    move-result v1

    .line 54210
    .local v2, "firstVisibleItem":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A29()I

    move-result v0

    .line 54211
    .local v1, "lastVisibleItem":I
    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A02(II)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v1

    .line 54212
    .local v1, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 54213
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YQ;->A0f()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 54214
    :pswitch_2
    return-void

    .line 54215
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A07()V
    .locals 3

    move-object v2, p0

    .line 54216
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A27()I

    move-result v1

    .line 54217
    .local v2, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54218
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0C(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54219
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sp;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x3ft
        -0x36t
        -0x3et
        -0x46t
        -0x2ct
        -0x3ft
        -0x46t
        -0x35t
        -0x46t
        -0x3ft
        -0x2ct
        -0x3bt
        -0x4at
        -0x39t
        -0x4at
        -0x3et
        -0x25t
        -0x11t
        -0x12t
        -0x17t
        -0x7t
        -0x16t
        -0x1at
        -0x25t
        -0xdt
        -0x7t
        -0x21t
        -0x18t
        -0x25t
        -0x24t
        -0x1at
        -0x21t
        -0x22t
        -0x7t
        -0x16t
        -0x25t
        -0x14t
        -0x25t
        -0x19t
        -0x2ft
        -0x25t
        -0x19t
        -0x32t
        -0x2ft
        -0x26t
        -0x25t
        -0x24t
        -0x19t
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x19t
        -0x28t
        -0x37t
        -0x26t
        -0x37t
        -0x2bt
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    move-object v2, p0

    .line 54220
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54221
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54222
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sp;->A0O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54223
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0J(Lcom/facebook/ads/redexgen/X/YQ;Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54224
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0A(I)V
    .locals 5

    move-object v4, p0

    .line 54225
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54226
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54227
    .local v4, "cardLayout":Lcom/facebook/ads/redexgen/X/YQ;
    if-nez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54228
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sp;->A03:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/YQ;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    .line 54229
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/Ok;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sp;->A0D:Lcom/facebook/ads/redexgen/X/OP;

    .line 54230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A03()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 54231
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Sp;->A0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 54232
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Sp;->A0P(Lcom/facebook/ads/redexgen/X/YQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 54233
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YQ;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0J(Lcom/facebook/ads/redexgen/X/YQ;Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 54234
    :pswitch_4
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 54235
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/OP;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/OP;->setVolume(F)V

    const/16 v0, 0x9

    goto :goto_0

    .line 54236
    :pswitch_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 54237
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/Ok;
    :pswitch_7
    return-void

    .line 54238
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 3

    .line 54239
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A29()I

    move-result v1

    .line 54241
    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A03(IIZ)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v1

    .line 54242
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v1, :cond_0

    .line 54243
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YQ;->A0f()V

    .line 54244
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0C(I)V

    .line 54245
    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 2

    .line 54246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0A:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0A(I)V

    .line 54247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0A:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A1L(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 54248
    return-void
.end method

.method private A0D(II)V
    .locals 0

    .line 54249
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A09(I)V

    .line 54250
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Sp;->A09(I)V

    .line 54251
    return-void
.end method

.method private A0E(II)V
    .locals 2

    move-object v1, p0

    .line 54252
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v1, "i":I
    :pswitch_0
    if-gt p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54253
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A0A(I)V

    .line 54254
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54255
    .end local v1    # "i":I
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

.method private A0F(III)V
    .locals 4

    move-object v3, p0

    .line 54256
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Sp;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54257
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A27()I

    move-result v1

    .line 54258
    .local v3, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    move v2, p1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    move v2, v1

    const/4 v0, 0x6

    goto :goto_0

    .line 54259
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54260
    :pswitch_4
    if-gez p3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    move v2, p2

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 54261
    .local p1, "recomputeFrom":I
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ol;->ACB(I)V

    .line 54262
    return-void

    .line 54263
    .end local v3    # "firstCompletelyVisible":I
    .end local p1    # "recomputeFrom":I
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private A0G(IZ)V
    .locals 3

    move-object v2, p0

    .line 54264
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54265
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sp;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 54266
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sp;->A0F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54267
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

.method private A0H(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54268
    if-nez p1, :cond_0

    .line 54269
    return-void

    .line 54270
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:F

    .line 54271
    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A05:Z

    .line 54272
    const/16 v2, 0x29

    const/16 v1, 0x14

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A06:Z

    .line 54273
    return-void
.end method

.method public static A0I(Landroid/view/View;Z)V
    .locals 2

    .line 54274
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54275
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/YQ;Z)V
    .locals 1

    .line 54276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sp;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54277
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Sp;->A0I(Landroid/view/View;Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 54278
    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54279
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0e()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 54280
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0

    .line 54281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sp;->A07()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Sp;I)V
    .locals 0

    .line 54282
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sp;->A0B(I)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Sp;IZ)V
    .locals 0

    .line 54283
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sp;->A0G(IZ)V

    return-void
.end method

.method private A0N()Z
    .locals 2

    .line 54284
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(Landroid/view/View;)Z
    .locals 3

    .line 54285
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54286
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method private A0P(Lcom/facebook/ads/redexgen/X/YQ;)Z
    .locals 2

    .line 54288
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54289
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sp;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Sp;->A06:Z

    .line 54290
    const/4 v0, 0x1

    return v0

    .line 54291
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0Q(Lcom/facebook/ads/redexgen/X/YQ;)Z
    .locals 4

    .line 54292
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 54293
    .local p0, "allowedArea":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YQ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 54294
    .local v3, "furthestX":I
    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Sp;)Z
    .locals 0

    .line 54295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sp;->A0N()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Sp;)Z
    .locals 0

    .line 54296
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A07:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Sp;Z)Z
    .locals 0

    .line 54297
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/Eq;I)V
    .locals 1

    .line 54298
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A0U(Lcom/facebook/ads/redexgen/X/Eq;I)V

    .line 54299
    if-nez p2, :cond_0

    .line 54300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A07:Z

    .line 54301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sp;->A06()V

    .line 54302
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/Eq;II)V
    .locals 2

    .line 54303
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4L;->A0V(Lcom/facebook/ads/redexgen/X/Eq;II)V

    .line 54304
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A07:Z

    .line 54305
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A04:Z

    if-eqz v0, :cond_0

    .line 54306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A07:Z

    .line 54307
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sp;->A06()V

    .line 54308
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A04:Z

    .line 54309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A28()I

    move-result v1

    .line 54310
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A29()I

    move-result v0

    .line 54311
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0D(II)V

    .line 54312
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0E(II)V

    .line 54313
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Sp;->A0F(III)V

    .line 54314
    return-void
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/ON;
    .locals 1

    .line 54315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0B:Lcom/facebook/ads/redexgen/X/ON;

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/OO;
    .locals 1

    .line 54316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0C:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/OP;
    .locals 1

    .line 54317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A0D:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method

.method public final A0Z()V
    .locals 5

    move-object v4, p0

    .line 54318
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 54319
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A28()I

    move-result v2

    .line 54320
    .local v4, "firstPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->A29()I

    move-result v1

    .line 54321
    .local v3, "lastPos":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54322
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    .line 54323
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54324
    .local v0, "card":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 54325
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sp;

    check-cast v3, Lcom/facebook/ads/redexgen/X/YQ;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 54326
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YQ;->A0e()V

    .line 54327
    const/4 v0, 0x7

    goto :goto_0

    .line 54328
    :pswitch_2
    if-ltz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .local v3, "i":I
    :pswitch_3
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 54329
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/YQ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 54330
    .end local v0    # "card":Lcom/facebook/ads/redexgen/X/YQ;
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54331
    .end local v3    # "i":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0a()V
    .locals 3

    move-object v2, p0

    .line 54332
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sp;->A09:Lcom/facebook/ads/redexgen/X/T2;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 54333
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54334
    .local v2, "card":Lcom/facebook/ads/redexgen/X/YQ;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sp;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54335
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YQ;->A0f()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54336
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

.method public final A0b(Landroid/os/Bundle;)V
    .locals 4

    .line 54337
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:F

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54338
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A05:Z

    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54339
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A06:Z

    const/16 v2, 0x29

    const/16 v1, 0x14

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54340
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Ol;)V
    .locals 0

    .line 54341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A02:Lcom/facebook/ads/redexgen/X/Ol;

    .line 54342
    return-void
.end method
