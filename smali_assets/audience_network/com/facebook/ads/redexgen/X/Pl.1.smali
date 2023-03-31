.class public final Lcom/facebook/ads/redexgen/X/Pl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pk;,
        Lcom/facebook/ads/redexgen/X/Pi;,
        Lcom/facebook/ads/redexgen/X/Pj;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/EK;

.field public final A01:Lcom/facebook/ads/redexgen/X/bR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pl;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 49251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49252
    new-instance v0, Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/bR;

    .line 49253
    new-instance v1, Lcom/facebook/ads/redexgen/X/bG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bG;-><init>(Lcom/facebook/ads/redexgen/X/HZ;)V

    .line 49254
    .local p0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/HP;
    new-instance v2, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/BK;-><init>(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 49255
    .local p1, "trackSelector":Lcom/facebook/ads/redexgen/X/HT;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Y5;-><init>()V

    .line 49256
    .local v0, "loadControl":Lcom/facebook/ads/redexgen/X/AB;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Landroid/content/Context;)V

    .line 49257
    .local v1, "renderersFactory":Lcom/facebook/ads/redexgen/X/AW;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9y;->A00(Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    .line 49258
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pl;->A02:[B

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

    add-int/lit8 v0, v0, -0x78

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

.method public static A01(Lcom/facebook/ads/redexgen/X/9w;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 49259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9w;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pl;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x52t
        -0x5et
        -0x5ct
        -0xct
        -0x19t
        -0x10t
        -0x1at
        -0x19t
        -0xct
        -0x19t
        -0xct
        -0x35t
        -0x10t
        -0x1at
        -0x19t
        -0x6t
        -0x5ct
        -0x5et
        -0x44t
        -0x5et
        -0x5ct
        0x48t
        0x4bt
        0x5at
        -0x2dt
        -0x23t
        -0x2ft
        -0x2dt
        0x14t
        0x12t
        0x26t
        0x24t
        0x16t
        -0x2dt
        -0x2ft
        -0x15t
        -0x2ft
        -0x2dt
        0x33t
        -0x26t
        0x2ct
        0x31t
        0x28t
        0x1dt
        -0x26t
        -0x28t
        -0xet
        -0x28t
        -0x26t
        0x15t
        0x70t
    .end array-data
.end method

.method public static A03()Z
    .locals 1

    .line 49261
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 49262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 49263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A5W()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 49264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A5u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 49265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Pj;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 49266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 49267
    .local p0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 49268
    const/4 v0, 0x0

    return-object v0

    .line 49269
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(II)V

    return-object v2
.end method

.method public final A09()V
    .locals 1

    .line 49270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->ACJ()V

    .line 49271
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 49272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->ACs()V

    .line 49273
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 49274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0M()V

    .line 49275
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 49276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A0N(F)V

    .line 49277
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 49278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EK;->ACr(J)V

    .line 49279
    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    move-object v4, p0

    .line 49280
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49281
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pp;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Pp;

    move-result-object v0

    .line 49282
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/Pp;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pp;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hd;

    move-result-object v1

    .line 49283
    .local p1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/aO;-><init>(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 49284
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/aO;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    .line 49285
    .local p2, "mediaSource":Lcom/facebook/ads/redexgen/X/FA;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A0P(Lcom/facebook/ads/redexgen/X/FA;)V

    .line 49286
    .end local v4    # "cacheManager":Lcom/facebook/ads/redexgen/X/Pp;
    .end local p1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local p2    # "mediaSource":Lcom/facebook/ads/redexgen/X/FA;
    const/4 v0, 0x3

    goto :goto_0

    .line 49287
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    new-instance v3, Lcom/facebook/ads/redexgen/X/bT;

    .line 49288
    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pl;->A01:Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 49289
    .local v4, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/aO;-><init>(Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 49290
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/aO;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v1

    .line 49291
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/FA;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A0P(Lcom/facebook/ads/redexgen/X/FA;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 49292
    .end local v4    # "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hd;
    .end local p1    # "mediaSource":Lcom/facebook/ads/redexgen/X/FA;
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

.method public final A0F(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->A0O(Landroid/view/Surface;)V

    .line 49294
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 2

    .line 49295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hk;-><init>(Lcom/facebook/ads/redexgen/X/Pl;Lcom/facebook/ads/redexgen/X/Pi;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A3G(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 49296
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 2

    .line 49297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Lcom/facebook/ads/redexgen/X/Pl;Lcom/facebook/ads/redexgen/X/Pk;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A0Q(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 49298
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 49299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EK;->AD8(Z)V

    .line 49300
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 49301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A6l()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 2

    .line 49302
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pl;->A00:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A0K()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
