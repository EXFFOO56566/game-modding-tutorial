.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/T2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T2;)V
    .locals 0

    .line 10294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10295
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3t;->A03()V

    .line 10296
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3t;->A05:[B

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

    add-int/lit8 v0, v0, -0x2b

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3t;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x56t
        -0x9t
        -0x20t
        -0x15t
        -0xat
        -0xdt
        -0x12t
        -0x39t
        -0x31t
        -0x3dt
        0x10t
        -0x1at
        0x12t
        0x12t
        0x15t
        0x7t
        0xct
        0x11t
        0x4t
        0x17t
        0x8t
        -0x20t
        -0x3ct
        -0xft
        -0x1at
        -0x15t
        -0xet
        -0xbt
        -0x34t
        -0xft
        -0x17t
        -0xet
        -0x2t
        -0x10t
        -0x2dt
        -0xet
        -0xat
        -0x14t
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x40t
        -0x35t
        -0x41t
        0xct
        -0x15t
        0x0t
        0x18t
        0xet
        0x14t
        0x13t
        -0x1bt
        0x11t
        0xet
        0xct
        -0x1ct
        0xdt
        0x3t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    move-object v2, p0

    .line 10297
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 10298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 10299
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 10300
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()V
    .locals 1

    .line 10301
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 10302
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 10303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 10304
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    .line 10305
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 10306
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10307
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 10308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 10309
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10310
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 10311
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    .line 10312
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A05()I

    move-result v10

    .line 10313
    .local v5, "spaceChange":I
    if-ltz v10, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10314
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    neg-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 10315
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 10316
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v6

    .line 10317
    .local v6, "estimatedEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v1

    sub-int/2addr v1, v10

    .line 10318
    .local v0, "previousLayoutEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    .line 10319
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 10320
    .local v3, "previousEndMargin":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v4

    .line 10321
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    .line 10322
    .local v0, "endReference":I
    sub-int/2addr v4, v9

    .line 10323
    .local v4, "endMargin":I
    if-gez v4, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10324
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    neg-int v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    .line 10325
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    const/4 v8, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0D(Landroid/view/View;)I

    move-result v0

    .line 10326
    .local v0, "childSize":I
    iget v3, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v3, v0

    .line 10327
    .local v3, "estimatedChildStart":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v1

    .line 10328
    .local v0, "layoutStart":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 10329
    .local v2, "previousStartMargin":I
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10330
    .local v4, "startReference":I
    sub-int/2addr v3, v0

    .line 10331
    .local v0, "startMargin":I
    if-gez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10332
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v2

    sub-int/2addr v2, v10

    .line 10333
    .local p1, "prevLayoutEnd":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0C(Landroid/view/View;)I

    move-result v0

    .line 10334
    .local v7, "childEnd":I
    sub-int/2addr v2, v0

    .line 10335
    .local v6, "previousEndMargin":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 10336
    if-lez v2, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 10337
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    .line 10338
    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 10339
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/40;->A0F(Landroid/view/View;)I

    move-result v6

    .line 10340
    .local p1, "childStart":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3t;->A04:Lcom/facebook/ads/redexgen/X/T2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T2;->A04:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A0A()I

    move-result v0

    sub-int v7, v6, v0

    .line 10341
    .local v7, "startMargin":I
    iput v6, v5, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 10342
    if-lez v7, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10343
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/3t;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/3t;->A04(Landroid/view/View;)V

    .line 10344
    return-void

    .line 10345
    .end local p1    # "childStart":I
    .end local v4    # "startReference":I
    .end local v7    # "startMargin":I
    .end local v6    # "previousEndMargin":I
    .end local v0    # "startMargin":I
    .end local v3    # "estimatedChildStart":I
    .end local v0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4V;)Z
    .locals 4

    .line 10346
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 10347
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4H;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10348
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4V;->A03()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
