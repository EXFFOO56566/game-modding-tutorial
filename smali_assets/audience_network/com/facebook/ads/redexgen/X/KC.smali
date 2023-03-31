.class public final Lcom/facebook/ads/redexgen/X/KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Qq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Mh;

.field public final A07:Lcom/facebook/ads/redexgen/X/LM;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ks;

.field public final A09:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KR;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 42231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42232
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/KC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A07:Lcom/facebook/ads/redexgen/X/LM;

    .line 42233
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/KC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A06:Lcom/facebook/ads/redexgen/X/Mh;

    .line 42234
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/KC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/Ks;

    .line 42235
    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/KC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A09:Lcom/facebook/ads/redexgen/X/Kl;

    .line 42236
    new-instance v0, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/KC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KR;

    .line 42237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A05:Landroid/os/Handler;

    .line 42238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

    .line 42239
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:I

    .line 42240
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Z

    .line 42241
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KC;)I
    .locals 0

    .line 42242
    iget p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/os/Handler;
    .locals 0

    .line 42243
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KC;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 42244
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 42245
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

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

    check-cast v0, Lcom/facebook/ads/redexgen/X/PY;

    .line 42247
    .local v0, "animation":Lcom/facebook/ads/redexgen/X/PY;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PY;->cancel()V

    .line 42248
    .end local v0    # "animation":Lcom/facebook/ads/redexgen/X/PY;
    const/4 v0, 0x2

    goto :goto_0

    .line 42249
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 42250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KC;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/KC;ZZ)V
    .locals 0

    .line 42251
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KC;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .line 42252
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

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

    check-cast v0, Lcom/facebook/ads/redexgen/X/PY;

    .line 42253
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PY;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/PY;->A3N(ZZ)V

    .line 42254
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/PY;
    const/4 v0, 0x2

    goto :goto_0

    .line 42255
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/KC;)Z
    .locals 0

    .line 42256
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/KC;)Z
    .locals 0

    .line 42257
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/KC;)Z
    .locals 0

    .line 42258
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KC;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z
    .locals 0

    .line 42259
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KC;->A0D(Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/KC;Z)Z
    .locals 0

    .line 42260
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/KC;Z)Z
    .locals 0

    .line 42261
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PX;)Z
    .locals 2

    .line 42262
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

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
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/PX;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PY;

    .line 42263
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PY;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PY;->A74()Lcom/facebook/ads/redexgen/X/PX;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 42264
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 42265
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 42266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42267
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 42268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Z

    if-eqz v0, :cond_0

    .line 42269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Z

    .line 42271
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 42272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A04:Z

    .line 42273
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A03:Z

    .line 42274
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/KC;->A06(ZZ)V

    .line 42275
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 42276
    iput p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:I

    .line 42277
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 1

    .line 42278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42279
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 42280
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Z

    return v0
.end method

.method public final A7t(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4

    .line 42281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 42282
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A07:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A09:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A06:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A03([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 42283
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 4

    .line 42284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KC;->A03()V

    .line 42285
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A06:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A08:Lcom/facebook/ads/redexgen/X/Ks;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A09:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A07:Lcom/facebook/ads/redexgen/X/LM;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A04([Lcom/facebook/ads/redexgen/X/9C;)V

    .line 42286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:Lcom/facebook/ads/redexgen/X/Qq;

    .line 42287
    return-void
.end method
