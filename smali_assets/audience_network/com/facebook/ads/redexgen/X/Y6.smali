.class public final Lcom/facebook/ads/redexgen/X/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9t;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/YC;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/IZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9t;

.field public final A03:Lcom/facebook/ads/redexgen/X/by;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y6;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9t;Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 1

    .line 60223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/9t;

    .line 60225
    new-instance v0, Lcom/facebook/ads/redexgen/X/by;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/by;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    .line 60226
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y6;->A04:[B

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

    add-int/lit8 v0, v0, -0x12

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

.method private A01()V
    .locals 3

    .line 60227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A6p()J

    move-result-wide v1

    .line 60228
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/by;->A02(J)V

    .line 60229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v1

    .line 60230
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/by;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    .line 60232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/9t;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->AAY(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 60233
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y6;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x62t
        -0x6bt
        -0x63t
        -0x6et
        -0x67t
        -0x6bt
        -0x72t
        0x49t
        -0x65t
        -0x72t
        -0x69t
        -0x73t
        -0x72t
        -0x65t
        -0x72t
        -0x65t
        0x49t
        -0x6at
        -0x72t
        -0x73t
        -0x6et
        -0x76t
        0x49t
        -0x74t
        -0x6bt
        -0x68t
        -0x74t
        -0x6ct
        -0x64t
        0x49t
        -0x72t
        -0x69t
        -0x76t
        -0x75t
        -0x6bt
        -0x72t
        -0x73t
        0x57t
    .end array-data
.end method

.method private A03()Z
    .locals 4

    move-object v3, p0

    .line 60234
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60235
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 60236
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    .line 60237
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/YC;->A7k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 60238
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YC;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/YC;->A7c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 60239
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    return v2

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


# virtual methods
.method public final A04()J
    .locals 2

    .line 60240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y6;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y6;->A01()V

    .line 60242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A6p()J

    move-result-wide v0

    return-wide v0

    .line 60243
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A6p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 60244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A00()V

    .line 60245
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 60246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A01()V

    .line 60247
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 60248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/by;->A02(J)V

    .line 60249
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 1

    .line 60250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    if-ne p1, v0, :cond_0

    .line 60251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    .line 60252
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    .line 60253
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/YC;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object v4, p0

    .line 60254
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/YC;->A6W()Lcom/facebook/ads/redexgen/X/IZ;

    move-result-object v2

    .line 60255
    .local v4, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/IZ;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Y6;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 60256
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/IZ;

    if-nez v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 60257
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Y6;

    check-cast p1, Lcom/facebook/ads/redexgen/X/YC;

    check-cast v2, Lcom/facebook/ads/redexgen/X/IZ;

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    .line 60258
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/Y6;->A00:Lcom/facebook/ads/redexgen/X/YC;

    .line 60259
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IZ;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    .line 60260
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Y6;->A01()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 60261
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9w;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v0

    throw v0

    .line 60262
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A6m()Lcom/facebook/ads/redexgen/X/AH;
    .locals 4

    move-object v3, p0

    .line 60263
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/IZ;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Y6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    .line 60264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A6m()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AH;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6p()J
    .locals 2

    .line 60265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y6;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IZ;->A6p()J

    move-result-wide v0

    return-wide v0

    .line 60267
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/by;->A6p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 60268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:Lcom/facebook/ads/redexgen/X/IZ;

    if-eqz v0, :cond_0

    .line 60269
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IZ;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object p1

    .line 60270
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/by;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/by;->AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    .line 60271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/9t;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9t;->AAY(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 60272
    return-object p1
.end method
