.class public final Lcom/facebook/ads/redexgen/X/7g;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/facebook/ads/redexgen/X/9C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9C<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7g;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V
    .locals 1

    .line 17343
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17344
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/redexgen/X/7g;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A01:Lcom/facebook/ads/redexgen/X/9C;

    .line 17345
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A00:Landroid/widget/TextView;

    .line 17346
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7g;->A02:Ljava/lang/String;

    .line 17347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7g;->addView(Landroid/view/View;)V

    .line 17348
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7g;)Landroid/widget/TextView;
    .locals 0

    .line 17349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7g;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17350
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 0

    .line 17352
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object p0

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7g;->A03:[B

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

    add-int/lit8 v0, v0, -0x1a

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

.method private A05(J)Ljava/lang/String;
    .locals 12

    move-object v4, p0

    .line 17353
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17354
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 17355
    .local v4, "minutes":J
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    rem-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 17356
    .local v2, "seconds":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7g;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A04(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17357
    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A04(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17358
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 17359
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7g;

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/7g;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    .line 17360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17361
    const/16 v2, 0xe

    const/16 v1, 0x12

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7g;J)Ljava/lang/String;
    .locals 0

    .line 17362
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7g;->A05(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7g;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x5et
        -0x54t
        -0x5et
        -0x5et
        0x7et
        -0x77t
        -0x75t
        -0x43t
        -0x6dt
        0x7et
        -0x77t
        -0x75t
        -0x43t
        0x14t
        0x14t
        -0x15t
        -0x22t
        -0x1at
        -0x26t
        -0x1et
        -0x19t
        -0x1et
        -0x19t
        -0x20t
        -0x8t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        0x16t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 17363
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A09()V

    .line 17364
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A01:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A05(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17366
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 17367
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7g;->getVideoView()Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A01:Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A06(Lcom/facebook/ads/redexgen/X/9C;)Z

    .line 17369
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A0A()V

    .line 17370
    return-void
.end method

.method public setCountdownTextColor(I)V
    .locals 1

    .line 17371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7g;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17372
    return-void
.end method
