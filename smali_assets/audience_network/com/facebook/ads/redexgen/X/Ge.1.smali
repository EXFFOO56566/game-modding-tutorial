.class public final Lcom/facebook/ads/redexgen/X/Ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gd;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Gd;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    .line 35242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    .line 35243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    .line 35244
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ge;->A09(I)V

    .line 35245
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Ge;->A0A(I)V

    .line 35246
    return-void
.end method

.method private final A00()Landroid/text/SpannableString;
    .locals 21

    .line 35247
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v8, p0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35248
    .local v11, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 35249
    .local v0, "length":I
    const/4 v5, -0x1

    .line 35250
    .local v0, "underlineStartPosition":I
    const/4 v4, -0x1

    .line 35251
    .local v0, "italicStartPosition":I
    const/4 v3, 0x0

    .line 35252
    .local v20, "colorStartPosition":I
    const/4 v2, -0x1

    .line 35253
    .local v10, "color":I
    const/16 v17, 0x0

    .line 35254
    .local v0, "nextItalic":Z
    const/16 v16, -0x1

    .line 35255
    .local v0, "nextColor":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35256
    :pswitch_0
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v5, v6}, Lcom/facebook/ads/redexgen/X/Ge;->A02(Landroid/text/SpannableStringBuilder;II)V

    const/16 v0, 0x21

    goto :goto_0

    .line 35257
    :pswitch_1
    move v4, v12

    const/16 v0, 0x13

    goto :goto_0

    .line 35258
    :pswitch_2
    const/16 v20, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 35259
    :pswitch_3
    if-eq v3, v6, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 35260
    :pswitch_4
    if-eqz v13, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 35261
    :pswitch_6
    const/16 v20, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 35262
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gd;

    move-object/from16 v18, v0

    .line 35263
    .local v0, "cueStyle":Lcom/facebook/ads/redexgen/X/Gd;
    move-object/from16 v0, v18

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Z

    .line 35264
    .local v0, "underline":Z
    move-object/from16 v0, v18

    iget v14, v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:I

    .line 35265
    .local v18, "style":I
    const/16 v0, 0x8

    if-eq v14, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 35266
    :pswitch_8
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/Ge;->A01(Landroid/text/SpannableStringBuilder;II)V

    const/16 v0, 0x24

    goto :goto_0

    .line 35267
    :pswitch_9
    if-eq v4, v6, :cond_4

    const/16 v0, 0x23

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    goto :goto_0

    .line 35268
    :pswitch_a
    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    const/16 v0, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    .line 35269
    :pswitch_b
    move v9, v6

    const/16 v0, 0xb

    goto :goto_0

    .line 35270
    :pswitch_c
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v3, v12, v2}, Lcom/facebook/ads/redexgen/X/Ge;->A03(Landroid/text/SpannableStringBuilder;III)V

    .line 35271
    move/from16 v2, v16

    .line 35272
    move v3, v12

    const/16 v0, 0xc

    goto :goto_0

    .line 35273
    :pswitch_d
    if-eqz v17, :cond_6

    const/16 v0, 0x17

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    .line 35274
    :pswitch_e
    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 35275
    :pswitch_f
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v4, v12}, Lcom/facebook/ads/redexgen/X/Ge;->A01(Landroid/text/SpannableStringBuilder;II)V

    .line 35276
    const/4 v4, -0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 35277
    :pswitch_10
    move v5, v12

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 35278
    :pswitch_11
    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 35279
    :pswitch_12
    if-eq v5, v6, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 35280
    :pswitch_13
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2s;->A0J()[I

    move-result-object v0

    aget v19, v0, v14

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 35281
    :pswitch_14
    const/4 v10, 0x7

    if-ne v14, v10, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 35282
    .end local v14
    :pswitch_15
    const/4 v11, -0x1

    if-eq v5, v11, :cond_b

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 35283
    :pswitch_16
    if-nez v13, :cond_c

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 35284
    :pswitch_17
    move/from16 v19, v16

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 35285
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ge;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gd;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v12, v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    .line 35286
    .local v18, "position":I
    add-int/lit8 v15, v1, 0x1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 35287
    .local v14, "i":I
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 35288
    :pswitch_1a
    move/from16 v17, v20

    .line 35289
    if-ne v14, v10, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 35290
    :pswitch_1b
    const/4 v0, -0x1

    if-eq v5, v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 35291
    .local v19, "nextPosition":I
    :pswitch_1c
    if-ne v12, v9, :cond_11

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 35292
    :pswitch_1d
    move/from16 v16, v19

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 35293
    :pswitch_1e
    if-nez v17, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 35294
    :pswitch_1f
    check-cast v8, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gd;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 35295
    :pswitch_20
    if-eq v4, v11, :cond_13

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 35296
    :pswitch_21
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v5, v12}, Lcom/facebook/ads/redexgen/X/Ge;->A02(Landroid/text/SpannableStringBuilder;II)V

    .line 35297
    const/4 v5, -0x1

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 35298
    .end local v0    # "underline":Z
    .end local v19    # "nextPosition":I
    .end local v0
    .end local v18    # "position":I
    .end local v18
    :pswitch_22
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 35299
    :pswitch_23
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Ge;->A03(Landroid/text/SpannableStringBuilder;III)V

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 35300
    :pswitch_24
    check-cast v7, Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/SpannableString;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_1a
        :pswitch_17
        :pswitch_1d
        :pswitch_18
        :pswitch_1f
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_16
        :pswitch_21
        :pswitch_11
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_b
        :pswitch_13
        :pswitch_2
        :pswitch_15
        :pswitch_12
        :pswitch_0
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 35301
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35302
    return-void
.end method

.method public static A02(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 35303
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35304
    return-void
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 35305
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 35306
    return-void

    .line 35307
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35308
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 35309
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/GX;
    .locals 16

    .line 35310
    move-object/from16 v3, p0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35311
    .local v3, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35312
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35313
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 35314
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35315
    .end local v8    # "i":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Ge;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35316
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 35317
    const/4 v0, 0x0

    return-object v0

    .line 35318
    :cond_1
    iget v7, v3, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    add-int/2addr v7, v0

    .line 35319
    .local v0, "startPadding":I
    rsub-int/lit8 v6, v7, 0x20

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    .line 35320
    .local v0, "endPadding":I
    sub-int v5, v7, v6

    .line 35321
    .local v7, "startEndPaddingDelta":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-gez v6, :cond_5

    .line 35322
    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    .line 35323
    .local v8, "position":F
    const/4 v14, 0x1

    .line 35324
    .local v1, "positionAnchor":I
    .end local v0    # "endPadding":I
    .local v0, "position":F
    .local v7, "positionAnchor":I
    :goto_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_4

    .line 35325
    .end local v8    # "position":F
    .end local v1    # "positionAnchor":I
    :cond_3
    const/4 v12, 0x2

    .line 35326
    .restart local v8    # "position":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 35327
    .restart local v1    # "positionAnchor":I
    add-int/lit8 v0, v0, -0x2

    .line 35328
    .end local v8    # "position":F
    .end local v1    # "positionAnchor":I
    .local v0, "line":I
    .local v6, "lineAnchor":I
    :goto_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/GX;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v10, v0

    const/4 v11, 0x1

    const/4 v15, 0x1

    .end local v0    # "line":I
    .local v5, "line":I
    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v7

    .line 35329
    :cond_4
    const/4 v12, 0x0

    .line 35330
    .local v8, "lineAnchor":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    .local v1, "line":I
    goto :goto_2

    .line 35331
    .end local v8    # "lineAnchor":I
    .end local v1    # "line":I
    :cond_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    const v2, 0x3dcccccd    # 0.1f

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v0, v4, :cond_6

    if-lez v5, :cond_6

    .line 35332
    rsub-int/lit8 v0, v6, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 35333
    .restart local v8    # "lineAnchor":I
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 35334
    .end local v8    # "lineAnchor":I
    .local v0, "position":F
    const/4 v14, 0x2

    .local v8, "positionAnchor":I
    goto :goto_1

    .line 35335
    .end local v8    # "positionAnchor":I
    .end local v0    # "position":F
    :cond_6
    int-to-float v0, v7

    div-float/2addr v0, v1

    .line 35336
    .local v8, "position":F
    mul-float/2addr v13, v0

    add-float/2addr v13, v2

    .line 35337
    .end local v8    # "position":F
    .restart local v0    # "position":F
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public final A06()V
    .locals 5

    move-object v4, p0

    .line 35338
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 35339
    .local v4, "length":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35340
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 35341
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 35342
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Gd;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    .line 35343
    .end local v3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .local v3, "i":I
    :pswitch_2
    if-ltz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35344
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Gd;

    .line 35345
    .local v3, "style":Lcom/facebook/ads/redexgen/X/Gd;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 35346
    .end local v3    # "style":Lcom/facebook/ads/redexgen/X/Gd;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A07()V
    .locals 4

    move-object v3, p0

    .line 35347
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ge;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35348
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35349
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35350
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35351
    .local v3, "numRows":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35352
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 35353
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A08(C)V
    .locals 1

    .line 35354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35355
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 35356
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:I

    .line 35357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35360
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    .line 35361
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    .line 35362
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    .line 35363
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 35364
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A01:I

    .line 35365
    return-void
.end method

.method public final A0B(I)V
    .locals 0

    .line 35366
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A02:I

    .line 35367
    return-void
.end method

.method public final A0C(I)V
    .locals 0

    .line 35368
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A03:I

    .line 35369
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 35370
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A04:I

    .line 35371
    return-void
.end method

.method public final A0E(IZ)V
    .locals 3

    .line 35372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35373
    return-void
.end method

.method public final A0F()Z
    .locals 3

    move-object v2, p0

    .line 35374
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ge;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/util/List;

    .line 35375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    .line 35376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

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
    .locals 1

    .line 35377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
