.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cp;,
        Lcom/facebook/ads/redexgen/X/Co;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static final A0Y:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0Z:I

.field public static final A0a:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public static final A0b:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/redexgen/X/CE;

.field public A0D:Lcom/facebook/ads/redexgen/X/Cp;

.field public A0E:Lcom/facebook/ads/redexgen/X/Ii;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Lcom/facebook/ads/redexgen/X/CO;

.field public A0I:[Lcom/facebook/ads/redexgen/X/CO;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0M:Lcom/facebook/ads/redexgen/X/CO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0N:Lcom/facebook/ads/redexgen/X/Cy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0O:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0R:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0S:Lcom/facebook/ads/redexgen/X/Iu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0T:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0U:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Co;",
            ">;"
        }
    .end annotation
.end field

.field public final A0V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 64346
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0Y:Lcom/facebook/ads/redexgen/X/CF;

    .line 64347
    const/16 v2, 0x2ab

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZA;->A0Z:I

    .line 64348
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0b:[B

    .line 64349
    const/4 v3, 0x0

    const/16 v2, 0x2af

    const/16 v1, 0x12

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0a:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 64350
    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 64351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(I)V

    .line 64352
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64353
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(ILcom/facebook/ads/redexgen/X/Iu;)V

    .line 64354
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 64356
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 64358
    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 64359
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 64360
    .local v5, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CO;)V

    .line 64361
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Iu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/Cy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/CO;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            "Lcom/facebook/ads/redexgen/X/Cy;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CO;",
            ")V"
        }
    .end annotation

    .line 64362
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64363
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0J:I

    .line 64364
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    .line 64365
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0N:Lcom/facebook/ads/redexgen/X/Cy;

    .line 64366
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 64367
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0V:Ljava/util/List;

    .line 64368
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0M:Lcom/facebook/ads/redexgen/X/CO;

    .line 64369
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64370
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64371
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64372
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64373
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0W:[B

    .line 64374
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    .line 64375
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0U:Ljava/util/ArrayDeque;

    .line 64376
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    .line 64377
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A08:J

    .line 64378
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0A:J

    .line 64379
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0B:J

    .line 64380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()V

    .line 64381
    return-void

    .line 64382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cp;IJILcom/facebook/ads/redexgen/X/Ii;I)I
    .locals 54

    move-object/from16 v5, p5

    .line 64383
    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/4 v0, 0x0

    const/16 v41, 0x0

    const/4 v14, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/4 v13, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v30, 0x0

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64384
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64385
    .local p1, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v7

    .line 64386
    .local v3, "atomFlags":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    .line 64387
    .local p4, "track":Lcom/facebook/ads/redexgen/X/Cy;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    .line 64388
    .local v5, "fragment":Lcom/facebook/ads/redexgen/X/D0;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .line 64389
    .local p6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A0E:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v1

    aput v1, v0, p1

    .line 64390
    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/D0;->A0G:[J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A05:J

    aput-wide v0, v12, p1

    .line 64391
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64392
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    move-object/from16 v0, v25

    check-cast v0, [I

    move-object/from16 v25, v0

    move-object/from16 v42, v2

    .end local p6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    .local v0, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64393
    .local p6, "sampleOffset":I
    move/from16 v30, v40

    move/from16 v47, v39

    .end local v36
    .end local v13
    .local v0, "sampleSizesPresent":Z
    .local v29, "sampleFlagsPresent":Z
    int-to-long v0, v0

    const-wide/16 v19, 0x3e8

    mul-long v0, v0, v19

    div-long/2addr v0, v15

    long-to-int v12, v0

    aput v12, v25, v6

    .line 64394
    .end local p6    # "sampleOffset":I
    const/16 v0, 0x23

    goto :goto_0

    .line 64395
    .local p4, "sampleDuration":I
    :pswitch_1
    if-eqz v40, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 64396
    .local v36, "sampleSizesPresent":Z
    :pswitch_2
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    goto :goto_0

    .line 64397
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v13

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    if-eqz v28, :cond_2

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    goto :goto_0

    .line 64398
    .local v3, "i":I
    .local v0, "cumulativeTime":J
    :pswitch_5
    if-ge v6, v14, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    const/16 v0, 0x37

    goto :goto_0

    .line 64399
    :pswitch_6
    const/16 v48, 0x0

    const/16 v0, 0x27

    goto :goto_0

    .line 64400
    .end local v40
    .restart local v32
    :pswitch_7
    move/from16 v27, v43

    const/16 v0, 0x13

    goto :goto_0

    .line 64401
    .local v3, "cumulativeTime":J
    :pswitch_8
    move-wide/from16 v8, v32

    move/from16 v6, p6

    const/16 v0, 0x19

    goto :goto_0

    .line 64402
    :pswitch_9
    const/16 v29, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 64403
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    goto :goto_0

    .line 64404
    .local p1, "workaroundEveryVideoFrameIsSyncFrame":Z
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    check-cast v3, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v0, v44

    check-cast v0, [Z

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A0E:[I

    aget v0, v0, p1

    add-int v14, p6, v0

    .line 64405
    .local p2, "trackRunEnd":I
    move-object/from16 v11, v44

    move/from16 v38, v45

    .end local v0    # "cumulativeTime":J
    .end local p1    # "workaroundEveryVideoFrameIsSyncFrame":Z
    .local v0, "sampleIsSyncFrameTable":[Z
    .local v0, "workaroundEveryVideoFrameIsSyncFrame":Z
    iget-wide v15, v4, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    .line 64406
    .local v0, "timescale":J
    if-lez p1, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 64407
    :pswitch_c
    move/from16 v31, v17

    .line 64408
    .local v11, "sampleSize":I
    if-nez v6, :cond_6

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 64409
    :pswitch_d
    const/16 v29, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64410
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v18

    move/from16 v46, v29

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 64411
    .end local v32
    .restart local v40
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    check-cast v3, Lcom/facebook/ads/redexgen/X/D0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A0D:[I

    move-object/from16 v24, v0

    .line 64412
    .local v46, "sampleSizeTable":[I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A0C:[I

    move-object/from16 v25, v0

    .line 64413
    .local v32, "sampleCompositionTimeOffsetTable":[I
    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/D0;->A0F:[J

    .line 64414
    .local v47, "sampleDecodingTimeTable":[J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A0I:[Z

    move-object/from16 v44, v0

    .line 64415
    .local v0, "sampleIsSyncFrameTable":[Z
    .end local p1
    .local v42, "fullAtom":I
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 64416
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A09:[J

    aget-wide v49, v0, v35

    const-wide/16 v51, 0x3e8

    move/from16 v27, v43

    .end local v32    # "sampleCompositionTimeOffsetTable":[I
    .local v40, "firstSampleFlags":I
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A06:J

    move-wide/from16 v53, v0

    invoke-static/range {v49 .. v54}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v36

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 64417
    :pswitch_11
    const/16 v45, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 64418
    :pswitch_12
    move/from16 v46, v29

    move/from16 v18, v27

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    if-eqz v29, :cond_8

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 64419
    .local v48, "firstSampleFlagsPresent":Z
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    move/from16 v43, v0

    .line 64420
    .local v32, "firstSampleFlags":I
    if-eqz v29, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64421
    :pswitch_15
    const/16 v26, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 64422
    :pswitch_16
    and-int/lit8 v0, v7, 0x4

    const/16 v34, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 64423
    :pswitch_17
    if-eqz v38, :cond_b

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 64424
    :pswitch_18
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v17

    move/from16 v41, v28

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 64425
    :pswitch_19
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/D0;

    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/D0;->A0G:[J

    aget-wide v19, v12, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    int-to-long v0, v0

    add-long v19, v19, v0

    aput-wide v19, v12, p1

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 64426
    :pswitch_1a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    const/16 v35, 0x0

    aget-wide v21, v0, v35

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-nez v0, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 64427
    :pswitch_1b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v43

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64428
    .end local v3    # "cumulativeTime":J
    .end local p4    # "sampleDuration":I
    .local v41, "atomFlags":I
    .local v14, "track":Lcom/facebook/ads/redexgen/X/Cy;
    :pswitch_1c
    check-cast v3, Lcom/facebook/ads/redexgen/X/D0;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/D0;->A06:J

    move-wide/from16 v32, v0

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 64429
    :pswitch_1d
    const/16 v28, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 64430
    :pswitch_1e
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    array-length v1, v0

    move/from16 v0, v34

    if-ne v1, v0, :cond_d

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 64431
    :pswitch_1f
    move/from16 v23, v18

    .line 64432
    .local v48, "sampleFlags":I
    if-eqz v26, :cond_e

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 64433
    :pswitch_20
    check-cast v11, [Z

    move-object/from16 v0, v42

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    move-object/from16 v42, v0

    aput-boolean v48, v11, v6

    .line 64434
    int-to-long v0, v13

    .end local v0    # "sampleIsSyncFrameTable":[Z
    .local v0, "cumulativeTime":J
    .local v39, "timescale":J
    add-long/2addr v8, v0

    .line 64435
    .end local v0    # "cumulativeTime":J
    .end local p4
    .end local v48    # "sampleFlags":I
    .end local v11    # "sampleSize":I
    .restart local v0    # "cumulativeTime":J
    add-int/lit8 v6, v6, 0x1

    move/from16 v28, v41

    move/from16 v29, v46

    move-object/from16 v2, v42

    move/from16 v40, v30

    move/from16 v39, v47

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 64436
    :pswitch_21
    const/16 v28, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 64437
    .local v13, "sampleFlagsPresent":Z
    :pswitch_22
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 64438
    :pswitch_23
    const/16 v40, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64439
    :pswitch_24
    const/16 v39, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 64440
    :pswitch_25
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 64441
    .local v11, "sampleDurationsPresent":Z
    :pswitch_26
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 64442
    :pswitch_27
    move-object/from16 v0, v24

    check-cast v0, [I

    move-object/from16 v24, v0

    check-cast v10, [J

    const-wide/16 v51, 0x3e8

    .line 64443
    move-wide/from16 v49, v8

    move-wide/from16 v53, v15

    invoke-static/range {v49 .. v54}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v0

    sub-long v0, v0, v36

    aput-wide v0, v10, v6

    .line 64444
    aput v31, v24, v6

    .line 64445
    shr-int/lit8 v0, v23, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 64446
    :pswitch_28
    const/16 v39, 0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 64447
    .local v45, "sampleCompositionTimeOffsetsPresent":Z
    :pswitch_29
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cy;

    const-wide/16 v36, 0x0

    .line 64448
    .local v44, "edtsOffset":J
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A08:[J

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 64449
    :pswitch_2a
    if-nez v6, :cond_14

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 64450
    :pswitch_2b
    const/16 v26, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 64451
    :pswitch_2c
    const/16 v48, 0x1

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 64452
    .end local v0    # "cumulativeTime":J
    .end local v0
    .end local v29    # "sampleFlagsPresent":Z
    .local p6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    .restart local v36    # "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    :pswitch_2d
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    move-object/from16 v0, v25

    check-cast v0, [I

    move-object/from16 v25, v0

    move-object/from16 v42, v2

    move/from16 v30, v40

    move/from16 v47, v39

    .end local p6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    .end local v36    # "sampleSizesPresent":Z
    .end local v13    # "sampleFlagsPresent":Z
    .restart local v0    # "cumulativeTime":J
    .restart local v0    # "cumulativeTime":J
    .restart local v29    # "sampleFlagsPresent":Z
    const/4 v0, 0x0

    aput v0, v25, v6

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 64453
    :pswitch_2e
    if-eqz v39, :cond_15

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 64454
    :pswitch_2f
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    move/from16 v46, v29

    .end local v48
    .local v30, "firstSampleFlagsPresent":Z
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    move/from16 v18, v0

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 64455
    :pswitch_30
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    move/from16 v41, v28

    .end local v11    # "sampleDurationsPresent":Z
    .local v17, "sampleDurationsPresent":Z
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    move/from16 v17, v0

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 64456
    :pswitch_31
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 64457
    .end local v41    # "atomFlags":I
    .end local v14    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    .restart local v3    # "cumulativeTime":J
    .restart local p4    # "sampleDuration":I
    .end local v3    # "cumulativeTime":J
    .end local p4    # "sampleDuration":I
    .restart local v41    # "atomFlags":I
    .restart local v14    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    :pswitch_32
    move-wide/from16 v32, p2

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 64458
    :pswitch_33
    const/16 v45, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 64459
    :pswitch_34
    const/16 v40, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 64460
    .end local v39    # "timescale":J
    .end local v17    # "sampleDurationsPresent":Z
    .end local v30    # "firstSampleFlagsPresent":Z
    .end local v0    # "cumulativeTime":J
    .end local v0
    .end local v29    # "sampleFlagsPresent":Z
    .local v0, "timescale":J
    .restart local p6    # "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    .local v48, "firstSampleFlagsPresent":Z
    .local v11, "sampleDurationsPresent":Z
    .restart local v36    # "sampleSizesPresent":Z
    .restart local v13    # "sampleFlagsPresent":Z
    :pswitch_35
    check-cast v3, Lcom/facebook/ads/redexgen/X/D0;

    .line 64461
    .end local v3
    .end local v0    # "timescale":J
    .local v0, "cumulativeTime":J
    .restart local v39    # "timescale":J
    iput-wide v8, v3, Lcom/facebook/ads/redexgen/X/D0;->A06:J

    .line 64462
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_14
        :pswitch_1b
        :pswitch_25
        :pswitch_21
        :pswitch_26
        :pswitch_23
        :pswitch_2
        :pswitch_28
        :pswitch_22
        :pswitch_15
        :pswitch_29
        :pswitch_1e
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_1c
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_18
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_0
        :pswitch_27
        :pswitch_17
        :pswitch_2a
        :pswitch_2c
        :pswitch_20
        :pswitch_6
        :pswitch_2d
        :pswitch_2e
        :pswitch_e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_7
        :pswitch_2b
        :pswitch_24
        :pswitch_34
        :pswitch_1d
        :pswitch_9
        :pswitch_35
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 3

    .line 64463
    const-wide/16 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64464
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64465
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v0

    .line 64466
    .local v1, "version":I
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ii;)J
    .locals 4

    .line 64467
    const-wide/16 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64469
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v1

    .line 64470
    .local v2, "version":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;"
        }
    .end annotation

    .line 64471
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 64473
    .local p0, "trackId":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 64474
    .local v0, "defaultSampleDescriptionIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    .line 64475
    .local v1, "defaultSampleDuration":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v3

    .line 64476
    .local v0, "defaultSampleSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 64477
    .local v5, "defaultSampleFlags":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ii;J)Landroid/util/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/Yj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v3, p0

    .line 64478
    const-wide/16 v19, 0x0

    const-wide/16 v27, 0x0

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    move-object v6, v3

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64479
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v8

    .line 64480
    .local p1, "fullAtom":I
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v9

    .line 64481
    .local v2, "version":I
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 64482
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v25

    .line 64483
    .local v10, "timescale":J
    .local v4, "offset":J
    if-nez v9, :cond_2

    const/4 v8, 0x2

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 64484
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v18

    .line 64485
    .local v7, "firstInt":I
    const/high16 v8, -0x80000000

    and-int v8, v18, v8

    .line 64486
    .local v16, "type":I
    if-nez v8, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    goto :goto_0

    .line 64487
    .end local v4    # "offset":J
    .end local v6
    .local v5, "earliestPresentationTime":J
    .local v4, "offset":J
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v25

    invoke-static/range {v27 .. v32}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v19

    .line 64488
    .local v18, "earliestPresentationTimeUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 64489
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v7

    .line 64490
    .local v0, "referenceCount":I
    new-array v2, v7, [I

    .line 64491
    .local v10, "sizes":[I
    new-array v1, v7, [J

    .line 64492
    .local v6, "offsets":[J
    new-array v4, v7, [J

    .line 64493
    .local v0, "durationsUs":[J
    new-array v5, v7, [J

    .line 64494
    .local v4, "timesUs":[J
    .local v18, "time":J
    .local v2, "timeUs":J
    const/4 v0, 0x0

    move-wide/from16 v16, v19

    move-wide/from16 v21, v27

    move-wide v14, v10

    const/4 v8, 0x4

    goto :goto_0

    .line 64495
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, [I

    check-cast v1, [J

    check-cast v4, [J

    check-cast v5, [J

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v12

    .line 64496
    .local v25, "referenceDuration":J
    const v8, 0x7fffffff

    and-int v8, v8, v18

    aput v8, v2, v0

    .line 64497
    aput-wide v14, v1, v0

    .line 64498
    aput-wide v16, v5, v0

    .line 64499
    add-long v21, v21, v12

    .line 64500
    const-wide/32 v23, 0xf4240

    .end local v4    # "timesUs":[J
    .local v19, "timesUs":[J
    .end local v6    # "offsets":[J
    .end local v0    # "durationsUs":[J
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .local v29, "fullAtom":I
    .local v14, "version":I
    .end local v0
    .end local v10    # "sizes":[I
    .local v5, "sizes":[I
    .local v27, "referenceCount":I
    .local v31, "earliestPresentationTime":J
    invoke-static/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v16

    .line 64501
    aget-wide v12, v5, v0

    sub-long v8, v16, v12

    aput-wide v8, v4, v0

    .line 64502
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 64503
    aget v8, v2, v0

    int-to-long v8, v8

    add-long/2addr v14, v8

    .line 64504
    .end local v7    # "firstInt":I
    .end local v16    # "type":I
    .end local v25    # "referenceDuration":J
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    .local v4, "i":I
    .local v18, "offset":J
    .local v2, "time":J
    .local v1, "timeUs":J
    :pswitch_3
    if-ge v0, v7, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/16 v8, 0x9

    goto :goto_0

    .line 64505
    .end local v6
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v27

    .line 64506
    .restart local v6    # "offsets":[J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v8

    add-long v10, p1, v8

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 64507
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v27

    .line 64508
    .local v6, "earliestPresentationTime":J
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v8

    add-long v10, p1, v8

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    goto/16 :goto_0

    .line 64509
    .end local v19    # "timesUs":[J
    .end local v27    # "referenceCount":I
    .end local v29    # "fullAtom":I
    .end local v14    # "version":I
    .end local v31    # "earliestPresentationTime":J
    .local p1, "fullAtom":I
    .local v2, "version":I
    .restart local v4    # "i":I
    .restart local v6    # "earliestPresentationTime":J
    .restart local v0    # "durationsUs":[J
    .restart local v0    # "durationsUs":[J
    .restart local v10    # "sizes":[I
    .local v5, "earliestPresentationTime":J
    .restart local v7    # "firstInt":I
    .restart local v16    # "type":I
    .end local v4    # "i":I
    .restart local v19    # "timesUs":[J
    :pswitch_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x25e

    const/16 v1, 0x1c

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64510
    .end local v19    # "timesUs":[J
    .end local v7    # "firstInt":I
    .end local v16    # "type":I
    .restart local v4    # "i":I
    :pswitch_7
    check-cast v2, [I

    check-cast v1, [J

    check-cast v4, [J

    check-cast v5, [J

    .line 64511
    .end local v4    # "i":I
    .end local v6    # "earliestPresentationTime":J
    .end local v0    # "durationsUs":[J
    .end local v10    # "sizes":[I
    .end local v4
    .local p1, "offsets":[J
    .local v2, "durationsUs":[J
    .restart local v19    # "timesUs":[J
    .local v5, "sizes":[I
    .restart local v29    # "fullAtom":I
    .restart local v14    # "version":I
    .restart local v31    # "earliestPresentationTime":J
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Yj;-><init>([I[J[J[J)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z5;",
            ">;)",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 64512
    .local v0, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 64513
    .local p0, "schemeDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 64514
    .local v9, "leafChildrenSize":I
    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64515
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    .line 64516
    :pswitch_1
    const/16 v2, 0xc7

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e6

    const/16 v1, 0x2a

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto :goto_0

    .line 64517
    :pswitch_2
    if-nez v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64518
    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Z5;

    .line 64519
    .local v10, "child":Lcom/facebook/ads/redexgen/X/Z5;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0r:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 64520
    :pswitch_4
    new-instance v9, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-direct {v9, v4}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 64521
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 64522
    .local v10, "psshData":[B
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Cv;->A03([B)Ljava/util/UUID;

    move-result-object v10

    .line 64523
    .local v0, "uuid":Ljava/util/UUID;
    if-nez v10, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 64524
    .local v9, "i":I
    :pswitch_6
    if-ge v5, v6, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .end local v10    # "psshData":[B
    .end local v10
    .end local v0    # "uuid":Ljava/util/UUID;
    :pswitch_7
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64525
    :pswitch_8
    check-cast v8, [B

    check-cast v10, Ljava/util/UUID;

    new-instance v3, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    const/16 v2, 0xbe

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0, v8}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 64526
    .end local v9    # "i":I
    :pswitch_9
    if-nez v4, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_a
    const/4 v9, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method

.method private A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cj;"
        }
    .end annotation

    .line 64527
    .local v1, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 64528
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    return-object v0

    .line 64529
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cj;

    return-object v0
.end method

.method public static A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cp;"
        }
    .end annotation

    .line 64530
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 64531
    .local p0, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    const-wide v4, 0x7fffffffffffffffL

    .line 64532
    .local v0, "nextTrackRunOffset":J
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 64533
    .local v0, "trackBundlesSize":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v7
    .end local v8
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64534
    :pswitch_1
    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Cp;

    .line 64535
    .local v7, "trackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 64536
    .local v0, "i":I
    :pswitch_2
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 64537
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Cp;

    move-object v6, v7

    .line 64538
    move-wide v4, v8

    const/4 v0, 0x4

    goto :goto_0

    .line 64539
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0G:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    aget-wide v8, v1, v0

    .line 64540
    .local v8, "trunOffset":J
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 64541
    .end local v0    # "i":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cp;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;I)",
            "Lcom/facebook/ads/redexgen/X/Cp;"
        }
    .end annotation

    .line 64542
    .local v1, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 64543
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    return-object v0

    .line 64544
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Cp;"
        }
    .end annotation

    .line 64545
    .local v0, "trackBundles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64547
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v9

    .line 64548
    .local p1, "atomFlags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64549
    .local v8, "trackId":I
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A08(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cp;

    move-result-object v3

    .line 64550
    .local v8, "trackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    if-nez v3, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64551
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Cj;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/Cj;->A01:I

    const/16 v0, 0xd

    goto :goto_0

    .line 64552
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Cj;

    iget v4, v8, Lcom/facebook/ads/redexgen/X/Cj;->A03:I

    const/16 v0, 0xb

    goto :goto_0

    .line 64553
    .local v0, "defaultSampleSize":I
    :pswitch_2
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 64554
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v4

    const/16 v0, 0xb

    goto :goto_0

    .line 64555
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Cj;

    iget v5, v8, Lcom/facebook/ads/redexgen/X/Cj;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    .line 64556
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v6

    const/16 v0, 0xd

    goto :goto_0

    .line 64557
    :pswitch_6
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 64558
    .local v5, "defaultSampleDuration":I
    :pswitch_7
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 64559
    :pswitch_8
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v5

    const/16 v0, 0x9

    goto :goto_0

    .line 64560
    .local v0, "defaultSampleDescriptionIndex":I
    :pswitch_9
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 64561
    :pswitch_a
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v1

    .line 64562
    .local v6, "baseDataPosition":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A05:J

    .line 64563
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    const/4 v0, 0x5

    goto :goto_0

    .line 64564
    .end local v6    # "baseDataPosition":J
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    .line 64565
    .local v6, "defaultSampleValues":Lcom/facebook/ads/redexgen/X/Cj;
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 64566
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/Cj;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 64567
    .local v0, "defaultSampleFlags":I
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v7, v5, v4, v6}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(IIII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    .line 64568
    check-cast v3, Lcom/facebook/ads/redexgen/X/Cp;

    return-object v3

    .line 64569
    :pswitch_f
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_d
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A0X:[B

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

    add-int/lit8 v0, v0, -0xf

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

.method private A0B()V
    .locals 1

    .line 64570
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 64571
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    .line 64572
    return-void
.end method

.method private A0C()V
    .locals 12

    move-object v9, p0

    .line 64573
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64574
    .end local v7
    .restart local v9
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/CO;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    .line 64575
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 64576
    .end local v7
    .restart local v9
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0J:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64577
    :pswitch_2
    if-ge v3, v6, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 64578
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v4, Lcom/facebook/ads/redexgen/X/CO;

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    add-int/lit8 v2, v1, 0x1

    .end local v9
    .local v7, "emsgTrackOutputCount":I
    aput-object v4, v0, v1

    const/4 v0, 0x4

    goto :goto_0

    .line 64579
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    add-int/lit8 v10, v2, 0x1

    .end local v9
    .restart local v7    # "emsgTrackOutputCount":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    .line 64580
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    aput-object v0, v11, v2

    move v2, v10

    const/4 v0, 0x6

    goto :goto_0

    .line 64581
    .end local v9
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 64582
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CO;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    .line 64583
    const/4 v2, 0x0

    .line 64584
    .local v9, "emsgTrackOutputCount":I
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0M:Lcom/facebook/ads/redexgen/X/CO;

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 64585
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CO;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    .line 64586
    const/4 v8, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 64587
    :pswitch_8
    check-cast v7, [Lcom/facebook/ads/redexgen/X/CO;

    aget-object v1, v7, v3

    .line 64588
    .local v2, "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0a:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64589
    .end local v2    # "eventMessageTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64590
    .local v9, "i":I
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v0, v0

    if-ge v8, v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 64591
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v8

    const/4 v0, 0x3

    invoke-interface {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v1

    .line 64592
    .local v8, "output":Lcom/facebook/ads/redexgen/X/CO;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0V:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 64593
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    aput-object v1, v0, v8

    .line 64594
    .end local v8    # "output":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 64595
    .end local v9    # "i":I
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x2c1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0X:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x64t
        0x7ct
        -0x66t
        -0x5ft
        -0x5et
        -0x5bt
        -0x64t
        -0x5ft
        -0x66t
        0x53t
        -0x5ft
        -0x68t
        -0x66t
        -0x6ct
        -0x59t
        -0x64t
        -0x57t
        -0x68t
        0x53t
        -0x5et
        -0x67t
        -0x67t
        -0x5at
        -0x68t
        -0x59t
        0x53t
        -0x59t
        -0x5et
        0x53t
        -0x5at
        -0x6ct
        -0x60t
        -0x5dt
        -0x61t
        -0x68t
        0x53t
        -0x69t
        -0x6ct
        -0x59t
        -0x6ct
        0x61t
        0x74t
        -0x73t
        -0x6at
        -0x71t
        -0x64t
        -0x70t
        0x48t
        -0x6bt
        -0x6ft
        -0x65t
        -0x6bt
        -0x77t
        -0x64t
        -0x75t
        -0x70t
        0x62t
        0x48t
        0x6at
        0x75t
        -0x7at
        0x7dt
        0x75t
        0x76t
        -0x80t
        0x79t
        0x34t
        -0x80t
        0x79t
        -0x7et
        0x7bt
        -0x78t
        0x7ct
        0x34t
        0x78t
        0x79t
        -0x79t
        0x77t
        -0x7at
        0x7dt
        -0x7ct
        -0x78t
        0x7dt
        -0x7dt
        -0x7et
        0x34t
        0x7dt
        -0x7et
        0x34t
        -0x79t
        0x7bt
        -0x7ct
        0x78t
        0x34t
        0x7at
        -0x7dt
        -0x77t
        -0x7et
        0x78t
        0x34t
        0x3ct
        -0x77t
        -0x7et
        -0x79t
        -0x77t
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7at
        -0x78t
        0x79t
        0x78t
        0x3dt
        -0x4bt
        -0x24t
        -0x35t
        -0x28t
        -0x28t
        -0x31t
        -0x36t
        -0x31t
        -0x2ct
        -0x33t
        -0x7at
        -0x46t
        -0x28t
        -0x39t
        -0x37t
        -0x2ft
        -0x55t
        -0x2ct
        -0x37t
        -0x28t
        -0x21t
        -0x2at
        -0x26t
        -0x31t
        -0x2bt
        -0x2ct
        -0x58t
        -0x2bt
        -0x22t
        -0x7at
        -0x2at
        -0x39t
        -0x28t
        -0x39t
        -0x2dt
        -0x35t
        -0x26t
        -0x35t
        -0x28t
        -0x27t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x25t
        -0x2ct
        -0x27t
        -0x25t
        -0x2at
        -0x2at
        -0x2bt
        -0x28t
        -0x26t
        -0x35t
        -0x36t
        -0x6ct
        -0x6ct
        -0x53t
        -0x5ct
        -0x49t
        -0x51t
        -0x5ct
        -0x5et
        -0x4dt
        -0x5ct
        -0x5dt
        0x5ft
        -0x54t
        -0x52t
        -0x52t
        -0x4bt
        0x5ft
        -0x5ft
        -0x52t
        -0x49t
        0x6dt
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x69t
        -0x2bt
        -0x28t
        -0x64t
        0x60t
        -0x74t
        0x7bt
        -0x7ft
        -0x79t
        0x7ft
        -0x78t
        -0x72t
        0x7ft
        0x7et
        0x67t
        -0x76t
        0x4et
        0x5ft
        -0x6et
        -0x72t
        -0x74t
        0x7bt
        0x7dt
        -0x72t
        -0x77t
        -0x74t
        -0x60t
        -0x49t
        -0x49t
        -0x3ct
        -0x4at
        -0x3bt
        0x71t
        -0x3bt
        -0x40t
        0x71t
        -0x4at
        -0x41t
        -0x4bt
        0x71t
        -0x40t
        -0x49t
        0x71t
        -0x42t
        -0x4bt
        -0x4et
        -0x3bt
        0x71t
        -0x38t
        -0x4et
        -0x3ct
        0x71t
        -0x41t
        -0x4at
        -0x48t
        -0x4et
        -0x3bt
        -0x46t
        -0x39t
        -0x4at
        0x7ft
        0x75t
        -0x58t
        -0x5dt
        -0x5ft
        0x54t
        -0x59t
        -0x63t
        -0x52t
        -0x67t
        0x54t
        -0x60t
        -0x67t
        -0x59t
        -0x59t
        0x54t
        -0x58t
        -0x64t
        -0x6bt
        -0x5et
        0x54t
        -0x64t
        -0x67t
        -0x6bt
        -0x68t
        -0x67t
        -0x5at
        0x54t
        -0x60t
        -0x67t
        -0x5et
        -0x65t
        -0x58t
        -0x64t
        0x54t
        0x5ct
        -0x57t
        -0x5et
        -0x59t
        -0x57t
        -0x5ct
        -0x5ct
        -0x5dt
        -0x5at
        -0x58t
        -0x67t
        -0x68t
        0x5dt
        0x62t
        -0x46t
        -0x2dt
        -0x31t
        -0x2ct
        -0x72t
        -0x31t
        -0x1et
        -0x23t
        -0x25t
        -0x72t
        -0x2et
        -0x2dt
        -0x2ct
        -0x29t
        -0x24t
        -0x2dt
        -0x1ft
        -0x72t
        -0x2dt
        -0x1at
        -0x1et
        -0x2dt
        -0x24t
        -0x2et
        -0x2dt
        -0x2et
        -0x72t
        -0x31t
        -0x1et
        -0x23t
        -0x25t
        -0x72t
        -0x1ft
        -0x29t
        -0x18t
        -0x2dt
        -0x72t
        -0x6at
        -0x1dt
        -0x24t
        -0x1ft
        -0x1dt
        -0x22t
        -0x22t
        -0x23t
        -0x20t
        -0x1et
        -0x2dt
        -0x2et
        -0x69t
        -0x64t
        0x7bt
        -0x5ct
        -0x56t
        -0x58t
        -0x51t
        0x56t
        -0x67t
        -0x5bt
        -0x55t
        -0x5ct
        -0x56t
        0x56t
        -0x61t
        -0x5ct
        0x56t
        -0x57t
        -0x63t
        -0x5at
        -0x66t
        0x56t
        0x57t
        0x73t
        0x56t
        0x67t
        0x56t
        0x5et
        -0x55t
        -0x5ct
        -0x57t
        -0x55t
        -0x5at
        -0x5at
        -0x5bt
        -0x58t
        -0x56t
        -0x65t
        -0x66t
        0x5ft
        0x64t
        -0x5ct
        -0x44t
        -0x46t
        -0x3ft
        -0x3ft
        -0x46t
        -0x41t
        -0x48t
        0x71t
        -0x4et
        -0x3bt
        -0x40t
        -0x42t
        0x71t
        -0x38t
        -0x46t
        -0x3bt
        -0x47t
        0x71t
        -0x43t
        -0x4at
        -0x41t
        -0x48t
        -0x3bt
        -0x47t
        0x71t
        -0x71t
        0x71t
        -0x7dt
        -0x7et
        -0x7bt
        -0x78t
        -0x7bt
        -0x77t
        -0x7ct
        -0x79t
        -0x7bt
        -0x78t
        0x71t
        0x79t
        -0x3at
        -0x41t
        -0x3ct
        -0x3at
        -0x3ft
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x4at
        -0x4bt
        0x7at
        0x7ft
        0x68t
        0x7ft
        0x7ft
        -0x74t
        0x7et
        -0x73t
        0x39t
        -0x73t
        -0x78t
        0x39t
        0x7et
        -0x79t
        0x7ct
        -0x75t
        -0x6et
        -0x77t
        -0x73t
        -0x7et
        -0x78t
        -0x79t
        0x39t
        0x7dt
        0x7at
        -0x73t
        0x7at
        0x39t
        -0x70t
        0x7at
        -0x74t
        0x39t
        -0x79t
        0x7et
        -0x80t
        0x7at
        -0x73t
        -0x7et
        -0x71t
        0x7et
        0x47t
        -0x7ct
        -0x64t
        -0x66t
        -0x5ft
        -0x5ft
        -0x6at
        -0x6bt
        0x51t
        -0x5ft
        -0x5ct
        -0x5ct
        -0x67t
        0x51t
        -0x6et
        -0x5bt
        -0x60t
        -0x62t
        0x51t
        0x59t
        -0x69t
        -0x6et
        -0x66t
        -0x63t
        -0x6at
        -0x6bt
        0x51t
        -0x5bt
        -0x60t
        0x51t
        -0x6at
        -0x57t
        -0x5bt
        -0x5dt
        -0x6et
        -0x6ct
        -0x5bt
        0x51t
        -0x5at
        -0x5at
        -0x66t
        -0x6bt
        0x5at
        -0x68t
        -0x4ft
        -0x53t
        -0x4et
        0x6ct
        -0x53t
        -0x40t
        -0x45t
        -0x47t
        0x6ct
        -0x3dt
        -0x4bt
        -0x40t
        -0x4ct
        0x6ct
        -0x48t
        -0x4ft
        -0x46t
        -0x4dt
        -0x40t
        -0x4ct
        0x6ct
        -0x76t
        0x6ct
        0x7et
        0x7dt
        -0x80t
        -0x7dt
        -0x80t
        -0x7ct
        0x7ft
        -0x7et
        -0x80t
        -0x7dt
        0x6ct
        0x74t
        -0x3ft
        -0x46t
        -0x41t
        -0x3ft
        -0x44t
        -0x44t
        -0x45t
        -0x42t
        -0x40t
        -0x4ft
        -0x50t
        0x75t
        0x7at
        -0x5bt
        -0x42t
        -0x4bt
        -0x38t
        -0x40t
        -0x4bt
        -0x4dt
        -0x3ct
        -0x4bt
        -0x4ct
        0x70t
        -0x3dt
        -0x4ft
        -0x47t
        -0x41t
        0x70t
        -0x4bt
        -0x42t
        -0x3ct
        -0x3et
        -0x37t
        0x70t
        -0x4dt
        -0x41t
        -0x3bt
        -0x42t
        -0x3ct
        -0x76t
        0x70t
        -0x2ft
        -0x16t
        -0x1ct
        -0x23t
        -0x16t
        -0x20t
        -0x18t
        -0x1ft
        -0x20t
        -0x64t
        -0x1bt
        -0x16t
        -0x20t
        -0x1bt
        -0x12t
        -0x1ft
        -0x21t
        -0x10t
        -0x64t
        -0x12t
        -0x1ft
        -0x1et
        -0x1ft
        -0x12t
        -0x1ft
        -0x16t
        -0x21t
        -0x1ft
        -0x75t
        0x7et
        0x79t
        0x7at
        -0x7ct
        0x44t
        0x7dt
        0x7at
        -0x75t
        0x78t
        -0x65t
        -0x3ct
        -0x36t
        -0x38t
        -0x31t
        0x76t
        -0x47t
        -0x3bt
        -0x35t
        -0x3ct
        -0x36t
        0x76t
        -0x41t
        -0x3ct
        0x76t
        -0x37t
        -0x48t
        -0x43t
        -0x3at
        0x76t
        0x77t
        -0x6dt
        0x76t
        -0x79t
        0x76t
        0x7et
        -0x35t
        -0x3ct
        -0x37t
        -0x35t
        -0x3at
        -0x3at
        -0x3bt
        -0x38t
        -0x36t
        -0x45t
        -0x46t
        0x7ft
        -0x7ct
        -0x5dt
        -0x6bt
        -0x67t
        -0x69t
        -0x47t
        -0x38t
        -0x38t
        -0x3ct
        -0x3ft
        -0x45t
        -0x47t
        -0x34t
        -0x3ft
        -0x39t
        -0x3at
        -0x79t
        -0x30t
        -0x7bt
        -0x43t
        -0x3bt
        -0x35t
        -0x41t
    .end array-data
.end method

.method private A0E(J)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64596
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v1, v8, v9}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 64597
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Co;

    .line 64598
    .local p1, "sampleInfo":Lcom/facebook/ads/redexgen/X/Co;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    .line 64599
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Co;->A01:J

    add-long v8, p1, v0

    .line 64600
    .local v2, "metadataTimeUs":J
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 64601
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 64602
    :pswitch_3
    if-ge v3, v4, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Co;

    check-cast v6, [Lcom/facebook/ads/redexgen/X/CO;

    aget-object v7, v6, v3

    .line 64603
    .local v3, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    const/4 v10, 0x1

    iget v11, v5, Lcom/facebook/ads/redexgen/X/Co;->A00:I

    iget v12, v2, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 64604
    .end local v3    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 64605
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0F(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v3, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64606
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Z4;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 64607
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0I(Lcom/facebook/ads/redexgen/X/Z4;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 64608
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()V

    .line 64609
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 64610
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    long-to-int v4, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    sub-int/2addr v4, v0

    .line 64611
    .local p1, "atomPayloadSize":I
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/ZA;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64612
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 64613
    new-instance v2, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZA;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(ILcom/facebook/ads/redexgen/X/Ii;)V

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->A0O(Lcom/facebook/ads/redexgen/X/Z5;J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64614
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 64615
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->A0F(J)V

    .line 64616
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v9, p0

    .line 64617
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 64618
    .local v9, "nextTrackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    const-wide v4, 0x7fffffffffffffffL

    .line 64619
    .local p1, "nextDataOffset":J
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 64620
    .local v0, "trackBundlesSize":I
    const/4 v7, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0    # "trackBundlesSize":I
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64621
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    .line 64622
    .local v0, "trackFragment":Lcom/facebook/ads/redexgen/X/D0;
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/D0;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64623
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/D0;

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    .line 64624
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Cp;

    const/4 v0, 0x6

    goto :goto_0

    .line 64625
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/D0;

    iget-wide v1, v10, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 64626
    .local v0, "i":I
    :pswitch_4
    if-ge v7, v8, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 64627
    .end local v0    # "i":I
    :pswitch_5
    if-nez v6, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 64628
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v2

    sub-long v0, v4, v2

    long-to-int v3, v0

    .line 64629
    .local v0, "bytesToSkip":I
    if-ltz v3, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 64630
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x3

    iput v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 64631
    return-void

    .line 64632
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 64633
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/D0;->A04(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 64634
    return-void

    .line 64635
    :pswitch_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x1bf

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v2, p0

    .line 64636
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0j:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64637
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Z4;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0i:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64638
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 64639
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0J(Lcom/facebook/ads/redexgen/X/Z4;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64640
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0K(Lcom/facebook/ads/redexgen/X/Z4;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64641
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A08(Lcom/facebook/ads/redexgen/X/Z4;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 64642
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v9, p0

    .line 64643
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0J:I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0W:[B

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0L(Lcom/facebook/ads/redexgen/X/Z4;Landroid/util/SparseArray;I[B)V

    .line 64644
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64645
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Cp;->A06(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)V

    .line 64646
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    if-ge v5, v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64647
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 64648
    .local p1, "trackCount":I
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 64649
    .end local v3    # "i":I
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iput-wide v3, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0A:J

    const/16 v0, 0xd

    goto :goto_0

    .line 64650
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :pswitch_4
    if-eqz v10, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 64651
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 64652
    .restart local p1    # "trackCount":I
    const/4 v8, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 64653
    :pswitch_6
    const/4 v10, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    .line 64654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v10

    const/4 v0, 0x3

    goto :goto_0

    .line 64655
    .end local p1    # "trackCount":I
    .end local v3
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v1, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 64656
    .restart local v3    # "i":I
    :pswitch_9
    if-ge v8, v7, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 64657
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cp;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/ZA;->A0A:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A05(J)V

    .line 64658
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 64659
    .end local p1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
    .end packed-switch
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v28, p0

    .line 64660
    const/4 v9, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v31, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v28

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0N:Lcom/facebook/ads/redexgen/X/Cy;

    if-nez v11, :cond_c

    const/4 v11, 0x2

    :goto_0
    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v15, 0x0

    const/4 v11, 0x3

    goto :goto_0

    .line 64661
    .end local v7
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/Z4;

    new-instance v17, Landroid/util/SparseArray;

    move-object/from16 v1, v17

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 64662
    .local v23, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    .line 64663
    .local v24, "moovContainerChildrenSize":I
    const/4 v1, 0x0

    const/16 v11, 0xf

    goto :goto_0

    .line 64664
    .end local v25
    .restart local v9
    .end local v9
    .end local v26
    .restart local v25
    :pswitch_2
    move-object/from16 v11, v28

    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    move-object/from16 v28, v11

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct/range {v28 .. v28}, Lcom/facebook/ads/redexgen/X/ZA;->A0C()V

    .line 64665
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    const/16 v11, 0x23

    goto :goto_0

    .line 64666
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v4, v10, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    .line 64667
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZA;->A05(Ljava/util/List;)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-result-object v4

    const/4 v11, 0x5

    goto :goto_0

    .line 64668
    :pswitch_4
    move-object/from16 v11, v20

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z5;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/ZA;->A01(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v31

    const/16 v11, 0x9

    goto :goto_0

    .line 64669
    :pswitch_5
    move-object/from16 v11, v16

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z5;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/ZA;->A03(Lcom/facebook/ads/redexgen/X/Ii;)Landroid/util/Pair;

    move-result-object v12

    .line 64670
    .local v8, "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v12, v16

    move v13, v13

    move-object v14, v11

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v8    # "trexData":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const/16 v11, 0x9

    goto :goto_0

    .line 64671
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Z4;

    sget v3, Lcom/facebook/ads/redexgen/X/Cd;->A0n:I

    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v3

    iget v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0J:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_0

    const/16 v11, 0x12

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x16

    goto/16 :goto_0

    .line 64672
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v26, v11

    move-object/from16 v11, v26

    move v12, v9

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/Cy;

    .line 64673
    .local v9, "track":Lcom/facebook/ads/redexgen/X/Cy;
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    iget v11, v12, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 64674
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Cp;

    iget v13, v12, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    .line 64675
    move-object/from16 v35, v2

    move-object/from16 v36, v16

    move/from16 v37, v13

    invoke-direct/range {v35 .. v37}, Lcom/facebook/ads/redexgen/X/ZA;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/facebook/ads/redexgen/X/Cp;->A07(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Cj;)V

    .line 64676
    .end local v9    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x1f

    goto/16 :goto_0

    .line 64677
    .end local v26
    :pswitch_8
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    .line 64678
    .restart local v7
    :pswitch_9
    move/from16 v11, v19

    if-ge v1, v11, :cond_1

    const/16 v11, 0x10

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x18

    goto/16 :goto_0

    .line 64679
    :pswitch_a
    const/4 v15, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 64680
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    .line 64681
    .local v25, "atom":Lcom/facebook/ads/redexgen/X/Z4;
    iget v12, v0, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v11, Lcom/facebook/ads/redexgen/X/Cd;->A1L:I

    if-ne v12, v11, :cond_2

    const/16 v11, 0x11

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0x17

    goto/16 :goto_0

    .line 64682
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v26, v11

    move-object/from16 v11, v26

    move v12, v8

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/Cy;

    .line 64683
    .local v8, "track":Lcom/facebook/ads/redexgen/X/Cy;
    new-instance v12, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    iget v13, v11, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    invoke-interface {v14, v8, v13}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/facebook/ads/redexgen/X/Cp;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 64684
    .local v7, "trackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    iget v13, v11, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    move-object/from16 v35, v2

    move-object/from16 v36, v16

    move/from16 v37, v13

    invoke-direct/range {v35 .. v37}, Lcom/facebook/ads/redexgen/X/ZA;->A06(Landroid/util/SparseArray;I)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/facebook/ads/redexgen/X/Cp;->A07(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Cj;)V

    .line 64685
    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    iget v13, v11, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    invoke-virtual {v14, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64686
    iget-wide v13, v2, Lcom/facebook/ads/redexgen/X/ZA;->A08:J

    .end local v9
    .local v25, "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    iget-wide v11, v11, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A08:J

    .line 64687
    .end local v8    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    .end local v7    # "trackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x1a

    goto/16 :goto_0

    .line 64688
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    const/16 v12, 0xaa

    const/16 v11, 0x14

    const/16 v5, 0x30

    invoke-static {v12, v11, v5}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/facebook/ads/redexgen/X/IJ;->A06(ZLjava/lang/Object;)V

    .line 64689
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0L:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0xc

    goto/16 :goto_0

    .line 64690
    :pswitch_e
    invoke-static/range {v27 .. v27}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 64691
    const/4 v9, 0x0

    const/16 v11, 0x1f

    goto/16 :goto_0

    .line 64692
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object v4, v5

    const/4 v11, 0x5

    goto/16 :goto_0

    .line 64693
    :pswitch_10
    const/16 v34, 0x1

    const/16 v11, 0x13

    goto/16 :goto_0

    .line 64694
    .local v24, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/Z4;

    sget v6, Lcom/facebook/ads/redexgen/X/Cd;->A0m:I

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v21

    .line 64695
    .local v9, "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    new-instance v16, Landroid/util/SparseArray;

    move-object/from16 v6, v16

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 64696
    .local v23, "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 64697
    .local v26, "duration":J
    move-object/from16 v6, v21

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    .line 64698
    .local v34, "mvexChildrenSize":I
    const/4 v6, 0x0

    const/4 v11, 0x6

    goto/16 :goto_0

    .line 64699
    :pswitch_12
    move-object/from16 v11, v20

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z5;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    iget v12, v11, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v11, Lcom/facebook/ads/redexgen/X/Cd;->A0f:I

    if-ne v12, v11, :cond_4

    const/16 v11, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x9

    goto/16 :goto_0

    .line 64700
    .local v26, "i":I
    :pswitch_13
    if-ge v8, v7, :cond_5

    const/16 v11, 0x1b

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0x22

    goto/16 :goto_0

    .line 64701
    :pswitch_14
    move-object/from16 v11, v21

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z4;

    move-object/from16 v21, v11

    move-object/from16 v11, v21

    iget-object v11, v11, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z5;

    move-object/from16 v20, v11

    .line 64702
    .local v26, "atom":Lcom/facebook/ads/redexgen/X/Z5;
    move-object/from16 v11, v20

    iget v12, v11, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v11, Lcom/facebook/ads/redexgen/X/Cd;->A1M:I

    if-ne v12, v11, :cond_6

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v11, 0xa

    goto/16 :goto_0

    .line 64703
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v11, v17

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v17, v11

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z5;

    const/16 v35, 0x0

    move/from16 v18, v1

    .end local v7
    .end local v25    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    .local v0, "i":I
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/Z4;
    move/from16 v25, v19

    .end local v24    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .local v22, "moovContainerChildrenSize":I
    move-object/from16 v23, v17

    .end local v23    # "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .local v27, "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    invoke-static/range {v29 .. v35}, Lcom/facebook/ads/redexgen/X/Ci;->A0C(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/Z5;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v24

    .line 64704
    .local v26, "track":Lcom/facebook/ads/redexgen/X/Cy;
    if-eqz v24, :cond_7

    const/16 v11, 0x14

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x15

    goto/16 :goto_0

    .line 64705
    .end local v25
    .restart local v9    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    .end local v9    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    .restart local v25    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ne v11, v7, :cond_8

    const/16 v11, 0x1d

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0x21

    goto/16 :goto_0

    .line 64706
    .end local v26    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    .local v7, "i":I
    .local v6, "duration":J
    :pswitch_17
    move/from16 v11, v22

    if-ge v6, v11, :cond_9

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0xe

    goto/16 :goto_0

    .line 64707
    :pswitch_18
    move-object/from16 v11, v23

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v23, v11

    move-object/from16 v11, v24

    check-cast v11, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v24, v11

    move-object/from16 v11, v24

    iget v11, v11, Lcom/facebook/ads/redexgen/X/Cy;->A00:I

    move-object/from16 v12, v23

    move v13, v11

    move-object/from16 v14, v24

    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v11, 0x15

    goto/16 :goto_0

    .line 64708
    .end local v7    # "i":I
    .end local v25    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    .end local v24
    .end local v23
    .restart local v27    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v0    # "atom":Lcom/facebook/ads/redexgen/X/Z4;
    .restart local v22    # "moovContainerChildrenSize":I
    :pswitch_19
    move-object/from16 v1, v23

    check-cast v1, Landroid/util/SparseArray;

    move-object/from16 v23, v1

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v17, v23

    move/from16 v19, v25

    .end local v0    # "atom":Lcom/facebook/ads/redexgen/X/Z4;
    .restart local v7    # "i":I
    const/16 v11, 0xf

    goto/16 :goto_0

    .line 64709
    :pswitch_1a
    const/16 v27, 0x1

    const/16 v11, 0x1e

    goto/16 :goto_0

    .line 64710
    :pswitch_1b
    const/16 v34, 0x0

    const/16 v11, 0x13

    goto/16 :goto_0

    .line 64711
    .end local v27    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v22    # "moovContainerChildrenSize":I
    .restart local v24    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v23    # "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    :pswitch_1c
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    move-object/from16 v7, v17

    check-cast v7, Landroid/util/SparseArray;

    move-object/from16 v17, v7

    move-object/from16 v26, v17

    .line 64712
    .end local v7    # "i":I
    .end local v24    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .end local v23    # "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    .restart local v27    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .restart local v22    # "moovContainerChildrenSize":I
    move-object/from16 v7, v26

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 64713
    .local v26, "trackCount":I
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x19

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x1c

    goto/16 :goto_0

    .line 64714
    .end local v27    # "tracks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track;>;"
    .end local v26    # "trackCount":I
    .end local v0
    .end local v0
    .end local v22    # "moovContainerChildrenSize":I
    .restart local v7    # "i":I
    .restart local v25    # "mvex":Lcom/facebook/ads/redexgen/X/Z4;
    .restart local v24    # "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    .restart local v23    # "defaultSampleValuesArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/DefaultSampleValues;>;"
    :pswitch_1d
    move-object/from16 v11, v17

    check-cast v11, Landroid/util/SparseArray;

    move-object/from16 v17, v11

    move/from16 v18, v1

    move/from16 v25, v19

    move-object/from16 v23, v17

    const/16 v11, 0x15

    goto/16 :goto_0

    .line 64715
    :pswitch_1e
    const/4 v8, 0x0

    const/16 v11, 0x1a

    goto/16 :goto_0

    .line 64716
    .local v10, "i":I
    :pswitch_1f
    if-ge v9, v7, :cond_b

    const/16 v11, 0x20

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x23

    goto/16 :goto_0

    .line 64717
    :pswitch_20
    const/16 v27, 0x0

    const/16 v11, 0x1e

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0xd

    goto/16 :goto_0

    .line 64718
    .end local v10    # "i":I
    :pswitch_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_17
        :pswitch_14
        :pswitch_5
        :pswitch_8
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_10
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_13
        :pswitch_c
        :pswitch_16
        :pswitch_1a
        :pswitch_e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_2
        :pswitch_21
    .end packed-switch
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/Z4;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64719
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 64720
    .local p0, "moofContainerChildrenSize":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64721
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    .line 64722
    .local p2, "child":Lcom/facebook/ads/redexgen/X/Z4;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1K:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 64723
    :pswitch_2
    check-cast p1, Landroid/util/SparseArray;

    check-cast p3, [B

    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-static {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZA;->A0M(Lcom/facebook/ads/redexgen/X/Z4;Landroid/util/SparseArray;I[B)V

    const/4 v0, 0x5

    goto :goto_0

    .line 64724
    .end local p2    # "child":Lcom/facebook/ads/redexgen/X/Z4;
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64725
    .end local p1    # "i":I
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/Z4;Landroid/util/SparseArray;I[B)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cp;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v21, p0

    move-object/from16 v20, p3

    .line 64726
    .local v0, "trackBundleArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;>;"
    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v21

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1I:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 64727
    .local v15, "tfhd":Lcom/facebook/ads/redexgen/X/Z5;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->A09(Lcom/facebook/ads/redexgen/X/Ii;Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cp;

    move-result-object v1

    .line 64728
    .local v20, "trackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    if-nez v1, :cond_a

    const/4 v0, 0x2

    :goto_0
    move/from16 v15, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64729
    .end local v15    # "tfhd":Lcom/facebook/ads/redexgen/X/Z5;
    .local v17, "tfhd":Lcom/facebook/ads/redexgen/X/Z5;
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/Cz;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/Cz;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v0, 0x10

    goto :goto_0

    .line 64730
    .end local v15
    .restart local v17    # "tfhd":Lcom/facebook/ads/redexgen/X/Z5;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    .line 64731
    .local v1, "leafChildrenSize":I
    const/4 v9, 0x0

    const/16 v0, 0x12

    goto :goto_0

    .line 64732
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/Cz;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z5;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v17, v0

    if-eqz v12, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 64733
    :pswitch_3
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    check-cast v8, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    invoke-static/range {v22 .. v23}, Lcom/facebook/ads/redexgen/X/ZA;->A0T(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 64734
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0x:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v6

    .line 64735
    .local v18, "sbgp":Lcom/facebook/ads/redexgen/X/Z5;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A11:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v7

    .line 64736
    .local v11, "sgpd":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 64737
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A10:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v8

    .line 64738
    .local v18, "senc":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v8, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 64739
    :pswitch_6
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    check-cast v11, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    invoke-static/range {v22 .. v23}, Lcom/facebook/ads/redexgen/X/ZA;->A0S(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 64740
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z5;

    if-eqz v7, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 64741
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cp;

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    invoke-static {v4, v1, v2, v3, v15}, Lcom/facebook/ads/redexgen/X/ZA;->A0N(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/Cp;JI)V

    .line 64742
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 64743
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A00(I)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v12

    .line 64744
    .local v9, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0u:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v10

    .line 64745
    .local v19, "saiz":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v10, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 64746
    .local v15, "i":I
    :pswitch_9
    if-ge v9, v14, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 64747
    :pswitch_a
    move-object/from16 v0, v20

    check-cast v0, [B

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    check-cast v13, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 p0, v20

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/ZA;->A0U(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;[B)V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 64748
    .end local v11    # "sgpd":Lcom/facebook/ads/redexgen/X/Z5;
    :pswitch_b
    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    move-object/from16 v21, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v21

    move/from16 v14, v16

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 64749
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Z5;

    .line 64750
    .local v11, "atom":Lcom/facebook/ads/redexgen/X/Z5;
    iget v15, v13, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    move/from16 v16, v14

    .end local v1    # "leafChildrenSize":I
    .local v17, "leafChildrenSize":I
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1Q:I

    if-ne v15, v0, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 64751
    :pswitch_d
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v0, v17

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v17, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    invoke-static/range {v22 .. v25}, Lcom/facebook/ads/redexgen/X/ZA;->A0V(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D0;)V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 64752
    :pswitch_e
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    check-cast v12, Lcom/facebook/ads/redexgen/X/Cz;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 p0, v18

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/ZA;->A0P(Lcom/facebook/ads/redexgen/X/Cz;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 64753
    :pswitch_f
    and-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 64754
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0t:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v11

    .line 64755
    .local v19, "saio":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v11, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 64756
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1H:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A02(Lcom/facebook/ads/redexgen/X/Ii;)J

    move-result-wide v2

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 64757
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v18, v0

    .line 64758
    .local v13, "fragment":Lcom/facebook/ads/redexgen/X/D0;
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/D0;->A06:J

    .line 64759
    .local v12, "decodeTime":J
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Cp;->A04()V

    .line 64760
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1H:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    .line 64761
    .local v2, "tfdtAtom":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 64762
    .end local v17    # "leafChildrenSize":I
    .restart local v15    # "i":I
    .end local v15    # "i":I
    .restart local v17    # "leafChildrenSize":I
    :pswitch_13
    const/16 v19, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 64763
    :pswitch_14
    return-void

    .line 64764
    .end local v15
    .end local v17    # "leafChildrenSize":I
    .restart local v1    # "leafChildrenSize":I
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method public static A0N(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/Cp;JI)V
    .locals 17

    move-object/from16 v12, p1

    .line 64765
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v9, v12

    const/4 v8, 0x0

    .line 64766
    .local v0, "trunCount":I
    const/4 v7, 0x0

    .line 64767
    .local v12, "totalSampleCount":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    .line 64768
    .local v11, "leafChildren":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Atom$LeafAtom;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 64769
    .local v13, "leafChildrenSize":I
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0    # "trunCount":I
    .end local v12    # "totalSampleCount":I
    .end local v3
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64770
    :pswitch_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Z5;

    .line 64771
    .local v0, "atom":Lcom/facebook/ads/redexgen/X/Z5;
    iget v1, v10, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1N:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64772
    .end local v14
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Cp;

    const/4 v0, 0x0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 64773
    iput v0, v9, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 64774
    iput v0, v9, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 64775
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/D0;->A03(II)V

    .line 64776
    const/4 v13, 0x0

    .line 64777
    .local v0, "trunIndex":I
    const/16 p1, 0x0

    .line 64778
    .local v12, "trunStartPosition":I
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 64779
    :pswitch_3
    add-int/2addr v7, v11

    .line 64780
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 64781
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/Cp;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Z5;

    add-int/lit8 v1, v13, 0x1

    .end local v12    # "trunStartPosition":I
    .local v0, "trunIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    move-wide/from16 v14, p2

    move/from16 v16, p4

    move-object/from16 p0, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/Cp;IJILcom/facebook/ads/redexgen/X/Ii;I)I

    move-result p1

    move v13, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 64782
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64783
    .local v12, "trunData":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64784
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v11

    .line 64785
    .local v3, "trunSampleCount":I
    if-lez v11, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 64786
    :pswitch_6
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Z5;

    .line 64787
    .local v0, "trun":Lcom/facebook/ads/redexgen/X/Z5;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1N:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 64788
    .end local v0    # "trun":Lcom/facebook/ads/redexgen/X/Z5;
    .end local v0
    .restart local v12    # "trunData":Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 64789
    .end local v0
    .end local v12    # "trunData":Lcom/facebook/ads/redexgen/X/Ii;
    .local v14, "i":I
    .local v0, "trunCount":I
    .local v3, "totalSampleCount":I
    :pswitch_8
    if-ge v4, v5, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 64790
    .end local v0    # "trunCount":I
    .local v12, "trunIndex":I
    .local v0, "i":I
    .local p1, "trunStartPosition":I
    :pswitch_9
    if-ge v3, v5, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 64791
    .end local v0    # "i":I
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Z5;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v2, p0

    .line 64792
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64793
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ZA;->A04(Lcom/facebook/ads/redexgen/X/Ii;J)Landroid/util/Pair;

    move-result-object v3

    .line 64794
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0B:J

    .line 64795
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 64796
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0F:Z

    .end local v2    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Lcom/facebook/ads/internal/exoplayer2/extractor/ChunkIndex;>;"
    const/4 v0, 0x3

    goto :goto_0

    .line 64797
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0P:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 64798
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A12:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 64799
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0Q(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64800
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A09(Lcom/facebook/ads/redexgen/X/Z5;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 64801
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A0P(Lcom/facebook/ads/redexgen/X/Cz;Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64802
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    .line 64803
    .local p0, "vectorSize":I
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64804
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64805
    .local p2, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v0

    .line 64806
    .local v0, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64807
    :pswitch_0
    const/4 v1, 0x0

    .line 64808
    .local v8, "totalSize":I
    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 64809
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64810
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    iget-object v8, p2, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    .line 64811
    .local v1, "sampleHasSubsampleEncryptionTable":[Z
    const/4 v7, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 64812
    .local v10, "subsampleEncryption":Z
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    const/4 v2, 0x0

    const/4 v1, 0x0

    mul-int v0, v6, v5

    add-int/2addr v1, v0

    .line 64813
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    invoke-static {v0, v2, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/16 v0, 0xd

    goto :goto_0

    .line 64814
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v6

    .line 64815
    .local p1, "defaultSampleInfoSize":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v5

    .line 64816
    .local v0, "sampleCount":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    if-ne v5, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 64817
    .local v0, "i":I
    :pswitch_5
    if-ge v7, v5, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 64818
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 64819
    .local v0, "sampleInfoSize":I
    add-int/2addr v1, v0

    .line 64820
    if-le v0, v9, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    check-cast v8, [Z

    aput-boolean v10, v8, v7

    .line 64821
    .end local v0    # "sampleInfoSize":I
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 64822
    :pswitch_9
    const/4 v10, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 64823
    :pswitch_a
    if-le v6, v9, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 64824
    .end local v10    # "subsampleEncryption":Z
    :pswitch_c
    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/D0;->A02(I)V

    .line 64825
    return-void

    .line 64826
    .end local v8    # "totalSize":I
    :pswitch_d
    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 32

    move-object/from16 v15, p1

    .line 64827
    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v3, p0

    move-object v2, v15

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    if-eqz v7, :cond_5

    const/4 v12, 0x2

    :goto_0
    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 64828
    :pswitch_0
    if-ge v9, v10, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    goto :goto_0

    .line 64829
    :pswitch_1
    check-cast v15, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v11, 0xc

    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64830
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v8

    .line 64831
    .local v6, "sampleSize":I
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    .line 64832
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0Q()Ljava/lang/String;

    .line 64833
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v30

    .line 64834
    .local v0, "timescale":J
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v26

    const-wide/32 v28, 0xf4240

    invoke-static/range {v26 .. v31}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v0

    .line 64835
    .local v21, "presentationTimeDeltaUs":J
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v21, v9

    move-object/from16 v9, v21

    array-length v10, v9

    const/4 v9, 0x0

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v12, v21

    check-cast v12, [Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v21, v12

    aget-object v12, v21, v9

    .line 64836
    .local v10, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    invoke-virtual {v2, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64837
    invoke-interface {v12, v2, v8}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 64838
    .end local v10    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x5

    goto :goto_0

    .line 64839
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0U:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v12, v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Co;-><init>(JI)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64840
    iget v12, v3, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    add-int/2addr v12, v8

    iput v12, v3, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    const/16 v12, 0xf

    goto :goto_0

    .line 64841
    :pswitch_4
    check-cast v7, [Lcom/facebook/ads/redexgen/X/CO;

    array-length v12, v7

    if-nez v12, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    goto :goto_0

    .line 64842
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0B:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v16

    if-eqz v12, :cond_2

    const/16 v12, 0x8

    goto :goto_0

    :cond_2
    const/16 v12, 0xe

    goto :goto_0

    .line 64843
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    add-long v19, v4, v0

    .line 64844
    .local v22, "sampleTimeUs":J
    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v18, v12

    if-eqz v18, :cond_3

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0xd

    goto/16 :goto_0

    .line 64845
    :pswitch_7
    move-object/from16 v12, v18

    check-cast v12, Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v18, v12

    move-object/from16 v23, v18

    move-wide/from16 v24, v19

    invoke-virtual/range {v23 .. v25}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v24

    const/16 v12, 0xa

    goto/16 :goto_0

    .line 64846
    .end local v22    # "sampleTimeUs":J
    .local v14, "sampleTimeUs":J
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0I:[Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v22, v6

    move-object/from16 v6, v22

    array-length v14, v6

    const/4 v6, 0x0

    const/16 v12, 0xb

    goto/16 :goto_0

    :pswitch_9
    if-ge v6, v14, :cond_4

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v12, 0xf

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v12, v22

    check-cast v12, [Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v22, v12

    aget-object v23, v22, v6

    .line 64847
    .local v8, "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v27, v8

    invoke-interface/range {v23 .. v29}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 64848
    .end local v8    # "emsgTrackOutput":Lcom/facebook/ads/redexgen/X/CO;
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xb

    goto/16 :goto_0

    .line 64849
    :pswitch_b
    move-wide/from16 v24, v19

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x3

    goto/16 :goto_0

    .line 64850
    .end local v6    # "sampleSize":I
    .end local v0    # "timescale":J
    .end local v21    # "presentationTimeDeltaUs":J
    :pswitch_c
    return-void

    .line 64851
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/D0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64852
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64853
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    .line 64854
    .local p0, "fullAtom":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v2

    .line 64855
    .local p1, "flags":I
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64856
    :pswitch_0
    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64857
    .local p2, "subsampleEncryption":Z
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v5

    .line 64858
    .local v0, "sampleCount":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    if-ne v5, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 64859
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 64860
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    invoke-static {v0, v1, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 64861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/D0;->A02(I)V

    .line 64862
    invoke-virtual {p2, p0}, Lcom/facebook/ads/redexgen/X/D0;->A05(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 64863
    return-void

    .line 64864
    :pswitch_5
    check-cast p2, Lcom/facebook/ads/redexgen/X/D0;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64865
    .end local p2    # "subsampleEncryption":Z
    .end local v0    # "sampleCount":I
    :pswitch_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x72

    const/16 v1, 0x38

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A0S(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64866
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v4

    .line 64868
    .local p1, "fullAtom":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cd;->A00(I)I

    move-result v0

    .line 64869
    .local v5, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64870
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v5

    .line 64871
    .local p0, "entryCount":I
    if-ne v5, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 64872
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v7

    const/4 v0, 0x6

    goto :goto_0

    .line 64873
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/D0;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v0

    .line 64874
    .local v7, "version":I
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 64875
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 64876
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v7

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/D0;

    add-long/2addr v2, v7

    iput-wide v2, p1, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    .line 64877
    return-void

    .line 64878
    .end local v7    # "version":I
    :pswitch_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x241

    const/16 v1, 0x1d

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64879
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/D0;)V

    .line 64880
    return-void
.end method

.method public static A0U(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/D0;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64881
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64882
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 64883
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A0b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64884
    return-void

    .line 64885
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0R(Lcom/facebook/ads/redexgen/X/Ii;ILcom/facebook/ads/redexgen/X/D0;)V

    .line 64886
    return-void
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/Ii;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/D0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 64887
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64888
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v2

    .line 64889
    .local p0, "sbgpFullAtom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZA;->A0Z:I

    if-eq v1, v0, :cond_0

    .line 64890
    return-void

    .line 64891
    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 64892
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 64893
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 64894
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64895
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v3

    .line 64896
    .local p3, "sgpdFullAtom":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZA;->A0Z:I

    if-eq v1, v0, :cond_2

    .line 64897
    return-void

    .line 64898
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Cd;->A01(I)I

    move-result v1

    .line 64899
    .local p1, "sgpdVersion":I
    if-ne v1, v2, :cond_5

    .line 64900
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    .line 64901
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 64902
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 64903
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 64904
    .local v2, "patternByte":I
    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v7, v0, 0x4

    .line 64905
    .local p3, "cryptByteBlock":I
    and-int/lit8 v8, v1, 0xf

    .line 64906
    .local v1, "skipByteBlock":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    .line 64907
    .local v1, "isProtected":Z
    :goto_1
    if-nez v3, :cond_6

    .line 64908
    return-void

    .line 64909
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 64910
    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 64911
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    goto :goto_0

    .line 64912
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v5

    .line 64913
    .local v5, "perSampleIvSize":I
    const/16 v0, 0x10

    new-array v6, v0, [B

    .line 64914
    .local v3, "keyId":[B
    array-length v0, v6

    invoke-virtual {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 64915
    const/4 p0, 0x0

    .line 64916
    .local v0, "constantIv":[B
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    .line 64917
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    .line 64918
    .local v4, "constantIvSize":I
    new-array p0, v0, [B

    .line 64919
    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 64920
    .end local v0    # "constantIv":[B
    .local p11, "constantIv":[B
    :cond_7
    iput-boolean v2, p3, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    .line 64921
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cz;

    .end local v3    # "keyId":[B
    .local v3, "keyId":[B
    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Cz;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, p3, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    .line 64922
    return-void

    .line 64923
    .end local p3    # "cryptByteBlock":I
    .end local v2    # "patternByte":I
    .end local v1    # "isProtected":Z
    .end local v1
    .end local v5    # "perSampleIvSize":I
    .end local p11
    .end local v3    # "keyId":[B
    :cond_8
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x163

    const/16 v1, 0x27

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64924
    :cond_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x3b

    const/16 v1, 0x37

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64925
    .end local p3
    .end local p1    # "sgpdVersion":I
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x284

    const/16 v1, 0x27

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0W(I)Z
    .locals 2

    .line 64926
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0j:I

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0i:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A16:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0d:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0h:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1L:I

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0N:I

    if-ne p0, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1K:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0m:I

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static A0X(I)Z
    .locals 2

    .line 64927
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0V:I

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A10:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0t:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1N:I

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0u:I

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0r:I

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1M:I

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1J:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1Q:I

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    goto :goto_0

    :cond_7
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1I:I

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0c:I

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A11:I

    if-eq p0, v0, :cond_a

    const/16 v0, 0x12

    goto :goto_0

    :cond_a
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1A:I

    if-eq p0, v0, :cond_b

    const/4 v0, 0x6

    goto :goto_0

    :cond_b
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0n:I

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_e
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0x:I

    if-eq p0, v0, :cond_d

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_f
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1H:I

    if-eq p0, v0, :cond_e

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_10
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A12:I

    if-eq p0, v0, :cond_f

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_11
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0O:I

    if-eq p0, v0, :cond_10

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0f:I

    if-eq p0, v0, :cond_11

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0P:I

    if-ne p0, v0, :cond_12

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_b
    .end packed-switch
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 64928
    const-wide/16 v23, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const-wide/16 v21, 0x0

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/16 v25, 0x0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    const/16 v14, 0x8

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64929
    :pswitch_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 64930
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    .line 64931
    .local v6, "fragment":Lcom/facebook/ads/redexgen/X/D0;
    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A03:J

    .line 64932
    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A04:J

    .line 64933
    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A05:J

    .line 64934
    .end local v6    # "fragment":Lcom/facebook/ads/redexgen/X/D0;
    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 64935
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v19

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    add-long v19, v19, v0

    const-wide/16 v0, 0x8

    sub-long v19, v19, v0

    .line 64936
    .local v11, "endPosition":J
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z4;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    move-object/from16 v26, v1

    move/from16 v27, v0

    move-wide/from16 v28, v19

    invoke-direct/range {v26 .. v29}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64937
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-nez v16, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    goto :goto_0

    .line 64938
    .local v6, "i":I
    :pswitch_3
    move/from16 v0, v25

    if-ge v15, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 64939
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Z4;->A00:J

    const/16 v0, 0x10

    goto :goto_0

    .line 64940
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v17

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    int-to-long v0, v0

    sub-long v17, v17, v0

    .line 64941
    .local v0, "atomPosition":J
    iget v1, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0i:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 64942
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v8

    .line 64943
    .local v0, "endPosition":J
    const-wide/16 v21, -0x1

    cmp-long v0, v8, v21

    if-nez v0, :cond_4

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 64944
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v6, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 64945
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    .line 64946
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    add-long v0, v0, v17

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A09:J

    .line 64947
    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0F:Z

    if-nez v0, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 64948
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-ltz v16, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 64949
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v25

    .line 64950
    .local v11, "trackCount":I
    const/4 v15, 0x0

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 64951
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 64952
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v13, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v13, v14, v12}, Lcom/facebook/ads/redexgen/X/CD;->AC8([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 64953
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    const/16 v1, 0x8

    .line 64954
    .local v11, "headerBytesRemaining":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v14, v1}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 64955
    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    .line 64956
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    .end local v11    # "headerBytesRemaining":I
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64957
    :pswitch_e
    cmp-long v0, v8, v21

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64958
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0X(I)Z

    move-result v0

    const-wide/32 v23, 0x7fffffff

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 64959
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iput v14, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    .line 64960
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64961
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    .line 64962
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64963
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    move-object v0, v11

    move-wide/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ZA;->A0F(J)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 64964
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 64965
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    sub-long v2, v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 64966
    .end local v11
    .end local v6    # "i":I
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget v2, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/Cd;->A0b:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 64967
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v3, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A08:J

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-wide/from16 v29, v17

    invoke-direct/range {v26 .. v30}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(JJ)V

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 64968
    iput-boolean v12, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0F:Z

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 64969
    :pswitch_16
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 64970
    :pswitch_17
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A00:I

    if-ne v0, v14, :cond_e

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 64971
    :pswitch_18
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v4, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    cmp-long v0, v4, v23

    if-gtz v0, :cond_f

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 64972
    :pswitch_19
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    long-to-int v0, v4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64973
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0O:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v1, v13, v0, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64974
    iput v12, v11, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 64975
    :pswitch_1a
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A07:J

    cmp-long v2, v0, v23

    if-gtz v2, :cond_10

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 64976
    :pswitch_1b
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 64977
    iput v12, v11, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64978
    :pswitch_1c
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x130

    const/16 v1, 0x33

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64979
    :pswitch_1d
    return v13

    .line 64980
    :pswitch_1e
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x210

    const/16 v1, 0x31

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64981
    :pswitch_1f
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x2

    iput v0, v11, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 64982
    return v12

    .line 64983
    :pswitch_20
    return v12

    .line 64984
    :pswitch_21
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x18a

    const/16 v1, 0x35

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64985
    .end local v0    # "endPosition":J
    :pswitch_22
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x100

    const/16 v1, 0x30

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_1d
        :pswitch_10
        :pswitch_7
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_1f
        :pswitch_16
        :pswitch_2
        :pswitch_11
        :pswitch_20
        :pswitch_12
        :pswitch_f
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1c
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p1

    .line 64986
    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v38, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p0

    move-object v5, v11

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    const/4 v0, 0x0

    const/16 v21, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v0, v21

    if-ne v1, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64987
    :pswitch_0
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v33, v0

    const/high16 v0, 0x40000000    # 2.0f

    or-int v38, v38, v0

    .line 64988
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    .line 64989
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    move/from16 v27, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    move/from16 v32, v0

    move/from16 v1, v27

    move/from16 v0, v32

    if-ge v1, v0, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    goto :goto_0

    .line 64990
    :pswitch_2
    move-wide/from16 v18, v16

    const/16 v0, 0x13

    goto :goto_0

    .line 64991
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v0, v30

    check-cast v0, [B

    move-object/from16 v30, v0

    move-object v12, v5

    move-object/from16 v13, v30

    move/from16 v14, v31

    move/from16 v15, v20

    invoke-interface {v12, v13, v14, v15}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 64992
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64993
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    .line 64994
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 64995
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0R:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v7, v0, v4}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 64996
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v7, v0, v3}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 64997
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    array-length v0, v0

    if-lez v0, :cond_2

    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    goto :goto_0

    .line 64998
    .end local v33
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0G:[J

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    aget-wide v0, v1, v0

    .line 64999
    .local v9, "nextDataPosition":J
    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v12

    sub-long/2addr v0, v12

    long-to-int v9, v0

    .line 65000
    .local v18, "bytesToSkip":I
    if-gez v9, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 65001
    .end local v34
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x0

    invoke-interface {v7, v5, v10, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v8

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 65002
    .restart local v34
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    .line 65003
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    .line 65004
    .end local v34
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 65005
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CO;

    sub-int v1, v32, v27

    const/4 v0, 0x0

    invoke-interface {v7, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v1

    .line 65006
    .local v33, "writtenBytes":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    .line 65007
    .end local v33    # "writtenBytes":I
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 65008
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0Q:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    move-object/from16 v30, v0

    .line 65009
    .local v31, "nalPrefixData":[B
    aput-byte v2, v30, v2

    .line 65010
    aput-byte v2, v30, v3

    .line 65011
    const/4 v0, 0x2

    aput-byte v2, v30, v0

    .line 65012
    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    move/from16 v20, v0

    add-int v20, v20, v3

    .line 65013
    .local v20, "nalUnitPrefixLength":I
    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    rsub-int/lit8 v31, v0, 0x4

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 65014
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    check-cast v7, Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 65015
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 65016
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 65017
    iget v8, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    .line 65018
    .local v34, "writtenBytes":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A02([BI)I

    move-result v15

    .line 65019
    .local v33, "unescapedLength":I
    iget-object v14, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v13, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v12, 0x27a

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65020
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 65021
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0P:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0H:[Lcom/facebook/ads/redexgen/X/CO;

    move-wide/from16 v12, v18

    move-object v14, v1

    move-object v15, v0

    invoke-static {v12, v13, v14, v15}, Lcom/facebook/ads/redexgen/X/Gi;->A03(JLcom/facebook/ads/redexgen/X/Ii;[Lcom/facebook/ads/redexgen/X/CO;)V

    .line 65022
    .end local v33    # "unescapedLength":I
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 65023
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    .line 65024
    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    .line 65025
    iput v4, v6, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 65026
    iput v2, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 65027
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0G:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 65028
    :pswitch_c
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v33, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A07:Lcom/facebook/ads/redexgen/X/Cj;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cj;->A02:I

    .line 65029
    move-object/from16 v12, v26

    move v13, v0

    invoke-virtual {v12, v13}, Lcom/facebook/ads/redexgen/X/Cy;->A00(I)Lcom/facebook/ads/redexgen/X/Cz;

    move-result-object v34

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 65030
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    move/from16 v0, v28

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0G:Z

    .line 65031
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    .line 65032
    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    add-int v0, v0, v31

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 65033
    :pswitch_e
    const/16 v28, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 65034
    :pswitch_f
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    move-object/from16 v0, v30

    check-cast v0, [B

    move-object/from16 v30, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    aget-byte v0, v30, v4

    .line 65035
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_10
    const/16 v28, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 65036
    :pswitch_11
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v22, v0

    move-object/from16 v12, v22

    move-wide/from16 v13, v16

    invoke-virtual {v12, v13, v14}, Lcom/facebook/ads/redexgen/X/Iu;->A06(J)J

    move-result-wide v18

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 65037
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A09:J

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v12

    sub-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v29, v12

    .line 65038
    .local v33, "bytesToSkip":I
    if-ltz v29, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 65039
    :pswitch_13
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A0I:[Z

    aget-boolean v38, v0, v25

    .line 65040
    .local v34, "sampleFlags":I
    const/16 v23, 0x0

    .line 65041
    .local v33, "cryptoData":Lcom/facebook/ads/redexgen/X/CN;
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 65042
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    .line 65043
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 65044
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-ne v0, v3, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 65045
    .end local v31    # "nalPrefixData":[B
    .local v30, "sampleTimeUs":J
    :pswitch_16
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 65046
    :pswitch_17
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A07(Landroid/util/SparseArray;)Lcom/facebook/ads/redexgen/X/Cp;

    move-result-object v24

    .line 65047
    .local v34, "currentTrackBundle":Lcom/facebook/ads/redexgen/X/Cp;
    if-nez v24, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65048
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    if-nez v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 65049
    :pswitch_19
    const/16 v9, 0xc7

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    const/16 v1, 0x28

    const/16 v0, 0x24

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65050
    const/4 v9, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 65051
    .local v30, "nalUnitLengthFieldLengthDiff":I
    :pswitch_1a
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZA;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    if-ge v1, v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 65052
    :pswitch_1b
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v33, v0

    .line 65053
    .local v34, "fragment":Lcom/facebook/ads/redexgen/X/D0;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v26, v0

    .line 65054
    .local v18, "track":Lcom/facebook/ads/redexgen/X/Cy;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/CO;

    .line 65055
    .local v9, "output":Lcom/facebook/ads/redexgen/X/CO;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    move/from16 v25, v0

    .line 65056
    .local v0, "sampleIndex":I
    move-object/from16 v0, v33

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D0;->A00(I)J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    .line 65057
    .local v31, "sampleTimeUs":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0S:Lcom/facebook/ads/redexgen/X/Iu;

    move-object/from16 v22, v0

    if-eqz v22, :cond_d

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 65058
    :pswitch_1c
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    move-object/from16 v24, v0

    invoke-interface {v5, v9}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65059
    move-object/from16 v0, v24

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 65060
    .end local v34    # "fragment":Lcom/facebook/ads/redexgen/X/D0;
    .end local v18    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    .end local v9    # "output":Lcom/facebook/ads/redexgen/X/CO;
    :pswitch_1d
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/D0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D0;->A0D:[I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    aget v0, v1, v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    .line 65061
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:I

    if-ge v1, v0, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 65062
    :pswitch_1e
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65063
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 65064
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65065
    :pswitch_1f
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    iget v10, v6, Lcom/facebook/ads/redexgen/X/ZA;->A05:I

    if-nez v10, :cond_10

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 65066
    :pswitch_20
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65067
    :pswitch_21
    move-object/from16 v0, v33

    check-cast v0, Lcom/facebook/ads/redexgen/X/D0;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    move-object/from16 v34, v0

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 65068
    .local v33, "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    :pswitch_22
    move-object/from16 v0, v34

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cz;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cz;->A01:Lcom/facebook/ads/redexgen/X/CN;

    move-object/from16 v23, v0

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 65069
    .end local v33    # "encryptionBox":Lcom/facebook/ads/redexgen/X/Cz;
    :pswitch_23
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CO;

    iget v12, v6, Lcom/facebook/ads/redexgen/X/ZA;->A06:I

    const/16 v40, 0x0

    move-wide/from16 v0, v18

    .end local v30    # "nalUnitLengthFieldLengthDiff":I
    .local v0, "sampleTimeUs":J
    .end local v0    # "sampleTimeUs":J
    .local v33, "sampleIndex":I
    move-object/from16 v35, v7

    move-wide/from16 v36, v18

    move/from16 v39, v12

    move-object/from16 v41, v23

    invoke-interface/range {v35 .. v41}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 65070
    .end local v0
    .local v31, "sampleTimeUs":J
    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/ZA;->A0E(J)V

    .line 65071
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 65072
    :pswitch_24
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A0D:Lcom/facebook/ads/redexgen/X/Cp;

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 65073
    :pswitch_25
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0xdd

    const/16 v1, 0x23

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65074
    :pswitch_26
    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v1, 0x0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65075
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()V

    .line 65076
    return v1

    .line 65077
    :pswitch_27
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    move/from16 v0, v21

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 65078
    return v3

    .line 65079
    :pswitch_28
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZA;

    const/4 v0, 0x3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    .line 65080
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_1b
        :pswitch_11
        :pswitch_16
        :pswitch_8
        :pswitch_1a
        :pswitch_1f
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_13
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 4

    .line 65081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    .line 65082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0N:Lcom/facebook/ads/redexgen/X/Cy;

    if-eqz v0, :cond_0

    .line 65083
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cp;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 65084
    .local p0, "bundle":Lcom/facebook/ads/redexgen/X/Cp;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0N:Lcom/facebook/ads/redexgen/X/Cy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(IIII)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A07(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Cj;)V

    .line 65085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65086
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZA;->A0C()V

    .line 65087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A0C:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 65088
    .end local p0    # "bundle":Lcom/facebook/ads/redexgen/X/Cp;
    :cond_0
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65089
    :pswitch_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 65090
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0Z(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 65091
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/ZA;->A02:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 65092
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0H(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 65093
    const/4 v0, 0x2

    goto :goto_0

    .line 65094
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0G(Lcom/facebook/ads/redexgen/X/CD;)V

    .line 65095
    const/4 v0, 0x2

    goto :goto_0

    .line 65096
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZA;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A0Y(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 65097
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 65098
    :pswitch_8
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 4

    move-object v3, p0

    .line 65099
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 65100
    .local v3, "trackCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65101
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A04()V

    .line 65102
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 65103
    .end local p1    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZA;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65104
    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A03:I

    .line 65105
    iput-wide p3, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0A:J

    .line 65106
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZA;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65107
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ZA;->A0B()V

    .line 65108
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65109
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cw;->A03(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    return v0
.end method
