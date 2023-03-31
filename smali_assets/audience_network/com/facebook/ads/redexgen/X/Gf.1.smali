.class public final Lcom/facebook/ads/redexgen/X/Gf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[Z


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

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 35378
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gf;->A04()V

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v9, v9, v8}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Gf;->A0O:I

    .line 35379
    invoke-static {v8, v8, v8, v8}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    .line 35380
    const/4 v7, 0x3

    invoke-static {v8, v8, v8, v7}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Gf;->A0P:I

    .line 35381
    const/4 v10, 0x7

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0U:[I

    .line 35382
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0V:[I

    .line 35383
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0W:[I

    .line 35384
    new-array v0, v10, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0X:[Z

    .line 35385
    new-array v0, v10, [I

    sget v6, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    aput v6, v0, v8

    sget v5, Lcom/facebook/ads/redexgen/X/Gf;->A0P:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0T:[I

    .line 35386
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0S:[I

    .line 35387
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0R:[I

    .line 35388
    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0Q:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    .line 35391
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A08()V

    .line 35393
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 35394
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 6

    .line 35395
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 35396
    invoke-static {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 35397
    invoke-static {p2, v2, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 35398
    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 35399
    const/4 v1, 0x1

    if-eqz p3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35400
    .end local p2    # null:I
    :pswitch_0
    const/16 v3, 0x7f

    .line 35401
    .restart local p2    # null:I
    const/4 v0, 0x6

    goto :goto_0

    .line 35402
    .end local p2    # null:I
    :pswitch_1
    const/4 v3, 0x0

    .line 35403
    .restart local p2    # null:I
    const/4 v0, 0x6

    goto :goto_0

    .line 35404
    :pswitch_2
    if-le p2, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xff

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v5, 0xff

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 35405
    :pswitch_7
    if-eq p3, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 35406
    :pswitch_8
    if-le p1, v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 35407
    :pswitch_9
    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 35408
    :pswitch_a
    const/16 v2, 0xff

    const/16 v0, 0xc

    goto :goto_0

    .line 35409
    :pswitch_b
    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 35410
    :pswitch_c
    const/16 v3, 0xff

    .local p2, "alpha":I
    const/4 v0, 0x6

    goto :goto_0

    .line 35411
    :pswitch_d
    if-le p0, v1, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 35412
    .end local p2    # "alpha":I
    :pswitch_e
    const/16 v3, 0xff

    .line 35413
    .restart local p2    # "alpha":I
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 35414
    :pswitch_f
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_f
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 7

    move-object v6, p0

    .line 35415
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35416
    .local v6, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 35417
    .local v5, "length":I
    if-lez v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35418
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 35419
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35420
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x6

    goto :goto_0

    .line 35421
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    if-eq v0, v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 35422
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 35423
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A03:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    goto :goto_0

    .line 35424
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 35425
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A01:I

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 35426
    :pswitch_8
    check-cast v3, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/SpannableString;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0M:[B

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

    xor-int/lit8 v0, v0, 0x12

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gf;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x12t
        0x19t
        0x4t
        0xct
        0x19t
        0x1ft
        0x8t
        0x19t
        0x18t
        0x5ct
        0x16t
        0x9t
        0xft
        0x8t
        0x15t
        0x1at
        0x15t
        0x1ft
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x5ct
        0xat
        0x1dt
        0x10t
        0x9t
        0x19t
        0x46t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/b5;
    .locals 17

    .line 35427
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Gf;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35428
    const/4 v0, 0x0

    return-object v0

    .line 35429
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35430
    .local v3, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35431
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35432
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35434
    .end local v0    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Gf;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35435
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gf;->A07:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_b

    .line 35436
    .end local v0
    :cond_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35437
    .restart local v0    # "i":I
    .end local v0    # "i":I
    .local v4, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0H:Z

    if-eqz v0, :cond_8

    .line 35438
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A05:I

    int-to-float v11, v0

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v11, v5

    .line 35439
    .local v0, "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0D:I

    int-to-float v1, v0

    div-float/2addr v1, v5

    .line 35440
    .local v0, "line":F
    .restart local v0    # "line":F
    :goto_2
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v11, v8

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    .line 35441
    .end local v0    # "line":F
    .local v2, "position":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    .line 35442
    .end local v0
    .local v0, "line":F
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gf;->A00:I

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_6

    .line 35443
    const/4 v10, 0x0

    .line 35444
    .local v0, "verticalAnchorType":I
    .local v7, "verticalAnchorType":I
    :goto_3
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gf;->A00:I

    div-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_4

    .line 35445
    const/4 v12, 0x0

    .line 35446
    .local v0, "horizontalAnchorType":I
    .local v7, "horizontalAnchorType":I
    :goto_4
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    if-eq v1, v0, :cond_3

    const/4 v14, 0x1

    .line 35447
    .local v0, "windowColorSet":Z
    :goto_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/b5;

    const/4 v9, 0x0

    const/4 v13, 0x1

    iget v15, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0E:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A09:I

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v5

    .line 35448
    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    .line 35449
    .end local v0    # "windowColorSet":Z
    :cond_4
    div-int/2addr v1, v4

    if-ne v1, v2, :cond_5

    .line 35450
    const/4 v12, 0x1

    .restart local v0    # "windowColorSet":Z
    goto :goto_4

    .line 35451
    .end local v0    # "windowColorSet":Z
    :cond_5
    const/4 v12, 0x2

    goto :goto_4

    .line 35452
    .end local v0
    :cond_6
    rem-int/2addr v1, v4

    if-ne v1, v2, :cond_7

    .line 35453
    const/4 v10, 0x1

    .restart local v0    # "windowColorSet":Z
    goto :goto_3

    .line 35454
    .end local v0    # "windowColorSet":Z
    :cond_7
    const/4 v10, 0x2

    goto :goto_3

    .line 35455
    .end local v0
    .end local v0
    :cond_8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A05:I

    int-to-float v11, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    .line 35456
    .restart local v0    # "windowColorSet":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto :goto_2

    .line 35457
    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35458
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 35459
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35460
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 35461
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gf;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final A06()V
    .locals 3

    .line 35462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 35463
    .local p0, "length":I
    if-lez v2, :cond_0

    .line 35464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35465
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 35466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35468
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    .line 35469
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    .line 35470
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    .line 35471
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    .line 35472
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0A:I

    .line 35473
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 35474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gf;->A07()V

    .line 35475
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0G:Z

    .line 35476
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0J:Z

    .line 35477
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A09:I

    .line 35478
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0H:Z

    .line 35479
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0D:I

    .line 35480
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A05:I

    .line 35481
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A00:I

    .line 35482
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:I

    .line 35483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0I:Z

    .line 35484
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:I

    .line 35485
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0F:I

    .line 35486
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A08:I

    .line 35487
    sget v1, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:I

    .line 35488
    sget v0, Lcom/facebook/ads/redexgen/X/Gf;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A03:I

    .line 35489
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A01:I

    .line 35490
    return-void
.end method

.method public final A09(C)V
    .locals 5

    move-object v2, p0

    .line 35491
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35492
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    const/4 v0, 0x6

    goto :goto_0

    .line 35493
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    const/16 v0, 0xa

    goto :goto_0

    .line 35494
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v3, 0x0

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/4 v0, 0x4

    goto :goto_0

    .line 35495
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35496
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Gf;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35497
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35498
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 35499
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 35500
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0B:I

    if-ge v1, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 35501
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iput v3, v2, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    const/16 v0, 0x8

    goto :goto_0

    .line 35502
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    if-eq v0, v4, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 35503
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    .line 35504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 35505
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0I:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 35506
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 35507
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 35508
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0A(II)V
    .locals 1

    .line 35509
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0A:I

    if-eq v0, p1, :cond_0

    .line 35510
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A09(C)V

    .line 35511
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0A:I

    .line 35512
    return-void
.end method

.method public final A0B(III)V
    .locals 9

    move-object v8, p0

    .line 35513
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35514
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    .line 35515
    iput p1, v8, Lcom/facebook/ads/redexgen/X/Gf;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 35516
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    .line 35517
    iput p2, v8, Lcom/facebook/ads/redexgen/X/Gf;->A01:I

    const/16 v0, 0xb

    goto :goto_0

    .line 35518
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Gf;->A0O:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35519
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v8, Lcom/facebook/ads/redexgen/X/Gf;->A04:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35520
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35521
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x4

    goto :goto_0

    .line 35522
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 35523
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/Gf;->A03:I

    if-eq v6, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 35524
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/Gf;->A01:I

    if-eq v7, p2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 35525
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, v8, Lcom/facebook/ads/redexgen/X/Gf;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35526
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35527
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x9

    goto :goto_0

    .line 35528
    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35529
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final A0C(IIIZZII)V
    .locals 7

    move-object v6, p0

    .line 35530
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35531
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35532
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35533
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35534
    iput v4, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    const/4 v0, 0x7

    goto :goto_0

    .line 35535
    :pswitch_1
    if-nez p5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 35536
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 35537
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0C:I

    const/4 v0, 0x7

    goto :goto_0

    .line 35538
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    .line 35539
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 35540
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35541
    iput v4, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/4 v0, 0x4

    goto :goto_0

    .line 35542
    :pswitch_5
    if-eqz p5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 35543
    :pswitch_6
    if-nez p4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 35544
    :pswitch_7
    if-eqz p4, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 35545
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Gf;->A06:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 35546
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 35547
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0E:I

    .line 35548
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Gf;->A07:I

    .line 35549
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 35550
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0J:Z

    .line 35551
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 12

    move-object v4, p0

    .line 35552
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v0, v4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0G:Z

    .line 35553
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0J:Z

    .line 35554
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0I:Z

    .line 35555
    move/from16 v1, p4

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A09:I

    .line 35556
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0H:Z

    .line 35557
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0D:I

    .line 35558
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A05:I

    .line 35559
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A00:I

    .line 35560
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    :goto_0
    move/from16 v2, p12

    move/from16 v3, p11

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 35561
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    .line 35562
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0F:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    .line 35563
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:I

    if-ge v2, v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    .line 35564
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    .line 35565
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0B:I

    const/4 v1, 0x3

    goto :goto_0

    .line 35566
    .end local v0
    :pswitch_6
    if-eqz v2, :cond_4

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    goto :goto_0

    .line 35567
    :pswitch_7
    if-eqz v3, :cond_5

    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    .line 35568
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/Gf;->A0F:I

    .line 35569
    add-int/lit8 v2, v3, -0x1

    .line 35570
    .local v0, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0T:[I

    aget v5, v1, v2

    sget v6, Lcom/facebook/ads/redexgen/X/Gf;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0X:[Z

    aget-boolean v7, v1, v2

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0V:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0W:[I

    aget v10, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0U:[I

    aget v11, v1, v2

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Gf;->A0D(IIZIIII)V

    const/16 v1, 0xa

    goto :goto_0

    .line 35571
    :pswitch_9
    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gf;->A08:I

    if-eq v1, v2, :cond_6

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    .line 35572
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gf;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Gf;->A08:I

    .line 35573
    add-int/lit8 v2, v2, -0x1

    .line 35574
    .local v0, "penStyleIdIndex":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0R:[I

    aget v10, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0S:[I

    aget v11, v1, v2

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Gf;->A0C(IIIZZII)V

    .line 35575
    sget v3, Lcom/facebook/ads/redexgen/X/Gf;->A0O:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gf;->A0Q:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/Gf;->A0N:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A0B(III)V

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 35576
    .end local v0    # "penStyleIdIndex":I
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0G()Z
    .locals 1

    .line 35577
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 3

    move-object v2, p0

    .line 35578
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gf;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Gf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gf;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I()Z
    .locals 1

    .line 35579
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gf;->A0J:Z

    return v0
.end method
