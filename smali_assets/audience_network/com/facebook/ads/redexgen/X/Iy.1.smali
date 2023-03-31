.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 40509
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A0X()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40510
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    .line 40511
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    .line 40512
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    .line 40513
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    .line 40514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/lang/String;

    .line 40515
    const/4 v2, 0x2

    const/16 v1, 0x5f

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A07:Ljava/util/regex/Pattern;

    .line 40516
    const/16 v2, 0x8c

    const/16 v1, 0x54

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A08:Ljava/util/regex/Pattern;

    .line 40517
    const/16 v2, 0x105

    const/16 v1, 0x11

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A06:Ljava/util/regex/Pattern;

    .line 40518
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A09:[I

    return-void

    .line 40519
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FFF)F
    .locals 0

    .line 40521
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 2

    .line 40522
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    const/high16 v1, 0x20000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 40523
    :pswitch_4
    return v1

    .line 40524
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40525
    :pswitch_6
    return v1

    .line 40526
    :pswitch_7
    const/high16 v0, 0xc80000

    return v0

    .line 40527
    :pswitch_8
    const/high16 v0, 0x360000

    return v0

    .line 40528
    :pswitch_9
    const/high16 v0, 0x1000000

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 1

    .line 40529
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 40530
    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    .line 40531
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 40532
    :pswitch_5
    const/high16 v0, -0x80000000

    return v0

    .line 40533
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 40534
    :pswitch_7
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 2

    .line 40535
    const/4 v0, 0x0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x2

    goto :goto_0

    .line 40536
    :pswitch_e
    const/16 v0, 0x8

    return v0

    .line 40537
    :pswitch_f
    const/4 v0, 0x0

    return v0

    .line 40538
    :pswitch_10
    return v1

    .line 40539
    :pswitch_11
    const/4 v0, 0x5

    return v0

    .line 40540
    :pswitch_12
    const/4 v0, 0x4

    return v0

    .line 40541
    :pswitch_13
    const/4 v0, 0x1

    return v0

    .line 40542
    :pswitch_14
    const/4 v0, 0x2

    return v0

    .line 40543
    :pswitch_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static A04(II)I
    .locals 0

    .line 40544
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static A05(II)I
    .locals 1

    .line 40545
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 40546
    :pswitch_4
    mul-int/lit8 v0, p1, 0x4

    return v0

    .line 40547
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40548
    :pswitch_6
    return p1

    .line 40549
    :pswitch_7
    mul-int/lit8 v0, p1, 0x2

    return v0

    .line 40550
    :pswitch_8
    mul-int/lit8 v0, p1, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A06(III)I
    .locals 0

    .line 40551
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A07(JJ)I
    .locals 2

    .line 40552
    const/4 v1, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 5

    .line 40553
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 40554
    .local p0, "length":I
    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 40555
    .local v4, "i":I
    :pswitch_1
    if-ge v4, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 40556
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    shl-int/lit8 v1, v1, 0x8

    .line 40557
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v1, v0

    .line 40558
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40559
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 40560
    const/4 v1, 0x0

    .line 40561
    .local v1, "result":I
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 40562
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 40563
    .end local v4    # "i":I
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A09([BIII)I
    .locals 4

    .line 40564
    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40565
    :pswitch_1
    check-cast p0, [B

    shl-int/lit8 v3, p3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iy;->A09:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int p3, v3, v0

    .line 40566
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40567
    .end local p0    # "i":I
    :pswitch_2
    return p3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0A([JJZZ)I
    .locals 5

    .line 40568
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 40569
    .local p0, "index":I
    if-gez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40570
    :pswitch_0
    move v4, v3

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p0, [J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40571
    :pswitch_3
    xor-int/lit8 v3, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 40572
    :pswitch_4
    check-cast p0, [J

    add-int/lit8 v3, v3, 0x1

    array-length v0, p0

    if-ge v3, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    check-cast p0, [J

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40573
    :pswitch_6
    if-eqz p3, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 40574
    :pswitch_7
    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 40575
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A0B([JJZZ)I
    .locals 5

    .line 40576
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 40577
    .local p0, "index":I
    if-gez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40578
    :pswitch_0
    check-cast p0, [J

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40579
    :pswitch_1
    if-eqz p3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40580
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    if-eqz p4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    move v4, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 40581
    :pswitch_5
    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 40582
    :pswitch_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 40583
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 40584
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A0C(JF)J
    .locals 4

    .line 40585
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 40586
    return-wide p0

    .line 40587
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(JF)J
    .locals 4

    .line 40588
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 40589
    return-wide p0

    .line 40590
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(JJ)J
    .locals 2

    .line 40591
    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static A0F(JJJ)J
    .locals 0

    .line 40592
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0G(JJJ)J
    .locals 6

    .line 40593
    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40594
    :pswitch_0
    rem-long v1, p2, p4

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .end local p0    # null:J
    :pswitch_1
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 40595
    :pswitch_2
    rem-long v1, p4, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40596
    :pswitch_3
    div-long/2addr p2, p4

    .line 40597
    .local p0, "multiplicationFactor":J
    mul-long/2addr p0, p2

    return-wide p0

    .line 40598
    :pswitch_4
    div-long/2addr p4, p2

    .line 40599
    .local p0, "divisionFactor":J
    div-long/2addr p0, p4

    return-wide p0

    .line 40600
    .end local p0    # "divisionFactor":J
    :pswitch_5
    long-to-double v4, p2

    long-to-double v0, p4

    div-double/2addr v4, v0

    .line 40601
    .local p0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A0H(JJJ)J
    .locals 5

    .line 40602
    add-long v3, p0, p2

    .line 40603
    .local p0, "result":J
    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    .line 40604
    return-wide p4

    .line 40605
    :cond_0
    return-wide v3
.end method

.method public static A0I(JJJ)J
    .locals 7

    .line 40606
    sub-long v5, p0, p2

    .line 40607
    .local p0, "result":J
    xor-long v3, p0, p2

    xor-long/2addr p0, v5

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 40608
    return-wide p4

    .line 40609
    :cond_0
    return-wide v5
.end method

.method public static A0J(JLcom/facebook/ads/redexgen/X/AX;JJ)J
    .locals 18

    move-object/from16 v1, p2

    .line 40610
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A04:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v12, p0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40611
    :pswitch_0
    const/4 v10, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 40612
    :pswitch_1
    if-eqz v10, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 40613
    :pswitch_2
    sub-long v2, p3, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v2, p5, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 40614
    :pswitch_3
    if-eqz v11, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 40615
    :pswitch_4
    if-eqz v10, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 40616
    :pswitch_5
    cmp-long v0, p5, v8

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 40617
    :pswitch_6
    const/4 v11, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    cmp-long v0, p3, v8

    if-gtz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 40618
    .local v1, "secondSyncPositionValid":Z
    :pswitch_8
    if-eqz v11, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 40619
    :pswitch_9
    const/4 v11, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 40620
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/AX;

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/AX;->A01:J

    const-wide/high16 v16, -0x8000000000000000L

    .line 40621
    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Iy;->A0I(JJJ)J

    move-result-wide v6

    .line 40622
    .local v11, "minPositionUs":J
    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/AX;->A00:J

    const-wide v16, 0x7fffffffffffffffL

    .line 40623
    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Iy;->A0H(JJJ)J

    move-result-wide v8

    .line 40624
    .local v12, "maxPositionUs":J
    const/4 v10, 0x1

    cmp-long v0, v6, p3

    if-gtz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 40625
    .local v4, "firstSyncPositionValid":Z
    :pswitch_b
    cmp-long v0, v6, p5

    if-gtz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/16 v0, 0xc

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40626
    :pswitch_c
    return-wide p3

    .line 40627
    :pswitch_d
    return-wide p5

    .line 40628
    :pswitch_e
    return-wide p3

    .line 40629
    :pswitch_f
    return-wide v6

    .line 40630
    :pswitch_10
    return-wide v12

    .line 40631
    :pswitch_11
    return-wide p5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_1
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/String;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v5, p0

    .line 40632
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 40633
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40634
    .end local v0
    :pswitch_0
    check-cast v13, Ljava/util/GregorianCalendar;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 40635
    .local v13, "time":J
    if-eqz v9, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40636
    :pswitch_1
    check-cast v2, Ljava/util/regex/Matcher;

    check-cast v13, Ljava/util/GregorianCalendar;

    new-instance v10, Ljava/math/BigDecimal;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x102

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40637
    .local v0, "bd":Ljava/math/BigDecimal;
    const/16 v1, 0xe

    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40638
    :pswitch_2
    const/4 v9, 0x0

    .local v4, "timezoneShift":I
    const/4 v0, 0x4

    goto :goto_0

    .line 40639
    .end local v4    # "timezoneShift":I
    :pswitch_3
    check-cast v2, Ljava/util/regex/Matcher;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v9, v0, 0x3c

    const/16 v0, 0xd

    .line 40640
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    .line 40641
    .restart local v4    # "timezoneShift":I
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xe5

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40642
    :pswitch_4
    check-cast v2, Ljava/util/regex/Matcher;

    new-instance v13, Ljava/util/GregorianCalendar;

    const/16 v3, 0xf8

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 40643
    .local v13, "dateTime":Ljava/util/Calendar;
    invoke-virtual {v13}, Ljava/util/Calendar;->clear()V

    .line 40644
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x2

    .line 40645
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    .line 40646
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v0, 0x4

    .line 40647
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v0, 0x5

    .line 40648
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v0, 0x6

    .line 40649
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 40650
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 40651
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 40652
    .end local v4    # "timezoneShift":I
    :pswitch_5
    check-cast v2, Ljava/util/regex/Matcher;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xe0

    const/4 v1, 0x1

    const/16 v0, 0x4f

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 40653
    :pswitch_6
    const/4 v9, 0x0

    .restart local v4    # "timezoneShift":I
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 40654
    :pswitch_7
    check-cast v2, Ljava/util/regex/Matcher;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40655
    :pswitch_8
    const v0, 0xea60

    mul-int/2addr v0, v9

    int-to-long v0, v0

    sub-long/2addr v11, v0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 40656
    :pswitch_9
    mul-int/lit8 v9, v9, -0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 40657
    :pswitch_a
    return-wide v11

    .line 40658
    .end local v4    # "timezoneShift":I
    .end local v13    # "dateTime":Ljava/util/Calendar;
    .end local v13
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;)J
    .locals 38

    move-object/from16 v14, p0

    .line 40659
    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    const-wide/16 v35, 0x0

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 40660
    .local v14, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v25, 0x408f400000000000L    # 1000.0

    const-wide v23, 0x40ac200000000000L    # 3600.0

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 40661
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    const/16 v1, 0xe

    goto :goto_0

    .line 40662
    :pswitch_1
    neg-long v7, v5

    const/16 v1, 0x10

    goto :goto_0

    .line 40663
    .local v13, "durationSeconds":D
    :pswitch_2
    check-cast v3, Ljava/util/regex/Matcher;

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 40664
    .local v12, "months":Ljava/lang/String;
    if-eqz v12, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    goto :goto_0

    .line 40665
    :pswitch_3
    add-double v5, v37, v29

    .line 40666
    mul-double v1, v25, v5

    double-to-long v5, v1

    .line 40667
    .local v5, "durationMillis":J
    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    goto :goto_0

    .line 40668
    :pswitch_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v31, v23, v1

    const/16 v1, 0xa

    goto :goto_0

    .line 40669
    :pswitch_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double v21, v21, v1

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    move-wide/from16 v21, v29

    const/16 v1, 0xc

    goto :goto_0

    .line 40670
    :pswitch_7
    check-cast v3, Ljava/util/regex/Matcher;

    add-double v27, v35, v31

    .line 40671
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 40672
    .local v37, "minutes":Ljava/lang/String;
    if-eqz v9, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    goto :goto_0

    .line 40673
    :pswitch_8
    check-cast v3, Ljava/util/regex/Matcher;

    add-double v35, v33, v19

    .line 40674
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 40675
    .local v12, "hours":Ljava/lang/String;
    if-eqz v10, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    goto :goto_0

    .line 40676
    :pswitch_9
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-wide v1, 0x40f5180000000000L    # 86400.0

    mul-double v19, v19, v1

    const/16 v1, 0x8

    goto :goto_0

    .line 40677
    :pswitch_a
    check-cast v3, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 40678
    .local v2, "negated":Z
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 40679
    .local v0, "years":Ljava/lang/String;
    const-wide/16 v29, 0x0

    if-eqz v11, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 40680
    :pswitch_b
    check-cast v3, Ljava/util/regex/Matcher;

    add-double v33, v17, v15

    .line 40681
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 40682
    .local v12, "days":Ljava/lang/String;
    if-eqz v13, :cond_5

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x14

    goto/16 :goto_0

    .line 40683
    :pswitch_c
    check-cast v3, Ljava/util/regex/Matcher;

    add-double v37, v27, v21

    .line 40684
    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 40685
    .local v6, "seconds":Ljava/lang/String;
    if-eqz v4, :cond_6

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 40686
    :pswitch_d
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    const-wide v1, 0x417e1852c0000000L    # 3.1556908E7

    mul-double v17, v17, v1

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 40687
    :pswitch_e
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide v1, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v15, v1

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 40688
    :pswitch_f
    move-wide v7, v5

    const/16 v1, 0x10

    goto/16 :goto_0

    .line 40689
    :pswitch_10
    move-wide/from16 v31, v29

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 40690
    :pswitch_11
    move-wide/from16 v19, v29

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 40691
    :pswitch_12
    move-wide/from16 v15, v29

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 40692
    :pswitch_13
    move-wide/from16 v17, v29

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x17

    goto/16 :goto_0

    .line 40693
    :pswitch_14
    return-wide v7

    .line 40694
    .end local v2    # "negated":Z
    .end local v5    # "durationMillis":J
    .end local v37    # "minutes":Ljava/lang/String;
    .end local v6    # "seconds":Ljava/lang/String;
    .end local v0    # "years":Ljava/lang/String;
    .end local v13    # "durationSeconds":D
    .end local v12    # "days":Ljava/lang/String;
    .end local v12
    .end local v12
    :pswitch_15
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v23

    mul-double v2, v2, v25

    double-to-long v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_14
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->A00:[B

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

    xor-int/lit8 v0, v0, 0x28

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

.method public static A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 40695
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 40696
    .local p0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 40697
    .local p1, "info":Landroid/content/pm/PackageInfo;
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40698
    .end local p1    # "info":Landroid/content/pm/PackageInfo;
    .local p0, "versionName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40699
    .end local p0    # "versionName":Ljava/lang/String;
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/16 v2, 0x8b

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object p0

    .line 40700
    .local p0, "versionName":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x61

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xfb

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe6

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 40701
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40702
    .local p0, "e":Ljava/util/MissingResourceException;
    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40703
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 40704
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 40705
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 40706
    .local p0, "length":I
    const/4 v8, 0x0

    .line 40707
    .local v6, "percentCharacterCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40708
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 40709
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40710
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40711
    .end local v7
    :pswitch_3
    if-nez v8, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 40712
    .local v7, "i":I
    :pswitch_4
    if-ge v2, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40713
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    mul-int/lit8 v0, v8, 0x2

    sub-int v6, v3, v0

    .line 40714
    .local v7, "expectedLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40715
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 40716
    .local v5, "matcher":Ljava/util/regex/Matcher;
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 40717
    :pswitch_6
    check-cast v5, Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 40718
    :pswitch_7
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v6, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 40719
    .local v5, "startOfNotEscaped":I
    :pswitch_8
    if-lez v8, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 40720
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v5, Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 40721
    .local v0, "unescapedCharacter":C
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40722
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 40723
    .end local v0    # "unescapedCharacter":C
    add-int/lit8 v8, v8, -0x1

    .line 40724
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 40725
    :pswitch_a
    if-ge v7, v3, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40726
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40727
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 40728
    :pswitch_d
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 40729
    :pswitch_e
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static varargs A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 40730
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T([B)Ljava/lang/String;
    .locals 4

    .line 40731
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0xfd

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public static A0U([BII)Ljava/lang/String;
    .locals 4

    .line 40732
    new-instance v3, Ljava/lang/String;

    const/16 v2, 0xfd

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public static A0V([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 40733
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40734
    .local p0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40735
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40736
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40737
    :pswitch_3
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 40738
    .end local v0    # "i":I
    :pswitch_4
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A0W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 40739
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x116

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x3t
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x4at
        0x3bt
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x4at
        0x3bt
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x4dt
        0x42t
        0x62t
        0x4bt
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x2ct
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x2ct
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x3et
        0x4dt
        0x4at
        0x38t
        0x3at
        0x4bt
        0x3et
        0x4at
        0x72t
        0x3dt
        0x3ft
        0x3ft
        0x29t
        0x3et
        0x4dt
        0x4ct
        0x6ct
        0x4bt
        0x6at
        0x3et
        0x3et
        0x4at
        0x3dt
        0x6at
        0x4at
        0x3bt
        0x3ft
        0x3et
        0x4at
        0x72t
        0x29t
        0x4at
        0x72t
        0x3ft
        0x2ct
        0x29t
        0x3et
        0x4at
        0x72t
        0x4at
        0x72t
        0x3ft
        0x3ft
        0x3ft
        0x29t
        0x67t
        0x6ft
        0xbt
        0x2et
        0x29t
        0x32t
        0x3ft
        0x7ct
        0x6t
        0x29t
        0x23t
        0x35t
        0x28t
        0x2et
        0x23t
        0x67t
        0x7et
        0x59t
        0x41t
        0x56t
        0x5bt
        0x5et
        0x53t
        0x17t
        0x53t
        0x56t
        0x43t
        0x52t
        0x18t
        0x43t
        0x5et
        0x5at
        0x52t
        0x17t
        0x51t
        0x58t
        0x45t
        0x5at
        0x56t
        0x43t
        0xdt
        0x17t
        0x65t
        0x3at
        0x4ct
        0x49t
        0x4dt
        0x5bt
        0x34t
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x39t
        0x4et
        0x4dt
        0x3dt
        0x4dt
        0x5bt
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x39t
        0x4et
        0x4dt
        0x29t
        0x4dt
        0x5bt
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x39t
        0x4et
        0x4dt
        0x20t
        0x4dt
        0x5bt
        0x4ct
        0x30t
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x39t
        0x4et
        0x4dt
        0x2ct
        0x4dt
        0x5bt
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x39t
        0x4et
        0x4dt
        0x29t
        0x4dt
        0x5bt
        0x4ct
        0x4ct
        0x3ft
        0x54t
        0x49t
        0x5dt
        0x4at
        0x39t
        0x4et
        0x4dt
        0x37t
        0x4dt
        0x5bt
        0x4dt
        0x5bt
        0x40t
        0x3dt
        0x65t
        0x6at
        0x6ft
        0x66t
        0x27t
        0x4ct
        0x71t
        0x66t
        0x59t
        0x65t
        0x68t
        0x70t
        0x6ct
        0x7bt
        0x45t
        0x60t
        0x6bt
        0x26t
        0x3bt
        0x27t
        0x31t
        0x27t
        0x3dt
        0x14t
        0x1et
        0x7t
        0x41t
        0x48t
        0x2at
        0x2bt
        0x39t
        0x52t
        0x47t
        0x2dt
        0x33t
        0x2t
        0x3at
        0x37t
        0x44t
        0x5et
        0x32t
        0x59t
        0x7et
        0x32t
        0x79t
        0x2ft
        0x32t
        0x26t
        0x42t
        0x64t
        0x2dt
        0x62t
        0x36t
    .end array-data
.end method

.method public static A0Y(Landroid/os/Parcel;Z)V
    .locals 0

    .line 40740
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40741
    return-void
.end method

.method public static A0Z(Lcom/facebook/ads/redexgen/X/He;)V
    .locals 0

    .line 40742
    if-eqz p0, :cond_0

    .line 40743
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/He;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40744
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0a(Ljava/io/Closeable;)V
    .locals 0

    .line 40745
    if-eqz p0, :cond_0

    .line 40746
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40747
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0b(Ljava/lang/Throwable;)V
    .locals 0

    .line 40748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0c(Ljava/lang/Throwable;)V

    .line 40749
    return-void
.end method

.method public static A0c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40750
    throw p0
.end method

.method public static A0d([JJJ)V
    .locals 19

    move-object/from16 v12, p0

    .line 40751
    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v6, p3

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40752
    :pswitch_0
    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 40753
    :pswitch_1
    check-cast v12, [J

    aget-wide v0, v12, v11

    mul-long v0, v0, v18

    aput-wide v0, v12, v11

    .line 40754
    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 40755
    :pswitch_2
    check-cast v12, [J

    aget-wide v0, v12, v10

    div-long v0, v0, v16

    aput-wide v0, v12, v10

    .line 40756
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40757
    :pswitch_3
    rem-long v1, v8, v6

    cmp-long v0, v1, v14

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 40758
    :pswitch_4
    div-long v16, v6, v8

    .line 40759
    .local v12, "divisionFactor":J
    const/4 v10, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v2, "i":I
    :pswitch_5
    check-cast v12, [J

    array-length v0, v12

    if-ge v10, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 40760
    :pswitch_6
    rem-long v1, v6, v8

    cmp-long v0, v1, v14

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 40761
    .restart local v2    # "i":I
    :pswitch_7
    check-cast v12, [J

    array-length v0, v12

    if-ge v11, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 40762
    .restart local v2    # "i":I
    :pswitch_8
    check-cast v12, [J

    array-length v0, v12

    if-ge v13, v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 40763
    :pswitch_9
    div-long v18, v8, v6

    .line 40764
    .local v12, "multiplicationFactor":J
    const/4 v11, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 40765
    :pswitch_a
    long-to-double v4, v8

    long-to-double v0, v6

    div-double/2addr v4, v0

    .line 40766
    .local v12, "multiplicationFactor":D
    const/4 v13, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 40767
    :pswitch_b
    check-cast v12, [J

    aget-wide v0, v12, v13

    long-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    aput-wide v0, v12, v13

    .line 40768
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 40769
    .end local v12    # "multiplicationFactor":D
    .end local v2    # "i":I
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A0e(I)Z
    .locals 2

    .line 40770
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0f(I)Z
    .locals 2

    .line 40771
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A0g(I)Z
    .locals 2

    .line 40772
    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0h(Landroid/net/Uri;)Z
    .locals 5

    .line 40773
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 40774
    .local p0, "scheme":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xe1

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0i(Landroid/os/Parcel;)Z
    .locals 2

    .line 40775
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

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

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40776
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0k(Ljava/lang/String;)[B
    .locals 6

    .line 40777
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 40778
    .local p0, "data":[B
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v5, [B

    array-length v0, v5

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40779
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v5, [B

    mul-int/lit8 v3, v4, 0x2

    .line 40780
    .local v0, "stringOffset":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    .line 40781
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    .line 40782
    .end local v0    # "stringOffset":I
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40783
    .end local v0
    :pswitch_2
    check-cast v5, [B

    check-cast v5, [B

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0l(Ljava/lang/String;)[B
    .locals 3

    .line 40784
    const/16 v2, 0xfd

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 40785
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40786
    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 40787
    .local p0, "length":I
    new-array v3, v1, [I

    .line 40788
    .local v3, "intArray":[I
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    if-ge v2, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40789
    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast v3, [I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 40790
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40791
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, [I

    return-object v0

    .line 40792
    .end local v3    # "i":I
    :pswitch_4
    check-cast v3, [I

    check-cast v3, [I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A0n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 40793
    .local p1, "input":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    array-length v0, p0

    if-gt p1, v0, :cond_0

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
    check-cast p0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 40794
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 40795
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 40796
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
