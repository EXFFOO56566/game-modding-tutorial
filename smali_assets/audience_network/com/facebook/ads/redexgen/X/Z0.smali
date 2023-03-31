.class public final Lcom/facebook/ads/redexgen/X/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CY;,
        Lcom/facebook/ads/redexgen/X/CZ;,
        Lcom/facebook/ads/redexgen/X/Yz;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static A0p:[B

.field public static final A0q:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0r:Ljava/util/UUID;

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[B


# instance fields
.field public A00:B

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

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Lcom/facebook/ads/redexgen/X/CE;

.field public A0O:Lcom/facebook/ads/redexgen/X/CY;

.field public A0P:Lcom/facebook/ads/redexgen/X/IY;

.field public A0Q:Lcom/facebook/ads/redexgen/X/IY;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:[I

.field public final A0c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/CY;",
            ">;"
        }
    .end annotation
.end field

.field public final A0d:Lcom/facebook/ads/redexgen/X/CU;

.field public final A0e:Lcom/facebook/ads/redexgen/X/Cb;

.field public final A0f:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0g:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0l:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0m:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0n:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 63453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z0;->A06()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0q:Lcom/facebook/ads/redexgen/X/CF;

    .line 63454
    const/16 v3, 0x20

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0v:[B

    .line 63455
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0w:[B

    .line 63456
    const/16 v2, 0xcd

    const/16 v1, 0x5a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0s:[B

    .line 63457
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0t:[B

    .line 63458
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0u:[B

    .line 63459
    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v0, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Z0;->A0r:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 63460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>(I)V

    .line 63461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63462
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yx;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Z0;-><init>(Lcom/facebook/ads/redexgen/X/CU;I)V

    .line 63463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CU;I)V
    .locals 4

    .line 63464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63465
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    .line 63466
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0M:J

    .line 63467
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0G:J

    .line 63468
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    .line 63469
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:J

    .line 63470
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0J:J

    .line 63471
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0E:J

    .line 63472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0d:Lcom/facebook/ads/redexgen/X/CU;

    .line 63473
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0d:Lcom/facebook/ads/redexgen/X/CU;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>(Lcom/facebook/ads/redexgen/X/Z0;Lcom/facebook/ads/redexgen/X/Yy;)V

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/CU;->A7U(Lcom/facebook/ads/redexgen/X/CW;)V

    .line 63474
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0o:Z

    .line 63475
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0e:Lcom/facebook/ads/redexgen/X/Cb;

    .line 63476
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    .line 63477
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63478
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0n:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63479
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0l:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63480
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0i:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63481
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0h:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63482
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63483
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63484
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0f:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63485
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0g:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63486
    return-void

    .line 63487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CO;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 63488
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    .line 63489
    .local v3, "strippedBytesLeft":I
    if-lez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63490
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CO;

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63491
    .local p1, "bytesRead":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {p2, v0, v2}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 63492
    .end local p1    # "bytesRead":I
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63493
    .restart local p1    # "bytesRead":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63494
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    .line 63495
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 63496
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 63497
    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 63498
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x15e

    const/16 v1, 0x36

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/CL;
    .locals 15

    move-object v7, p0

    .line 63499
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    cmp-long v12, v0, v13

    if-eqz v12, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63500
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v3, Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IY;->A02()I

    move-result v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IY;->A02()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 63501
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IY;->A02()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 63502
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    if-eqz v8, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 63503
    .restart local v6
    :pswitch_4
    add-int/lit8 v0, v4, -0x1

    if-ge v9, v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 63504
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v0, v13

    if-eqz v12, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 63505
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v5, [J

    check-cast v6, [J

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IY;->A03(I)J

    move-result-wide v0

    aput-wide v0, v6, v2

    .line 63506
    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    iget-object v12, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v12, v2}, Lcom/facebook/ads/redexgen/X/IY;->A03(I)J

    move-result-wide v12

    add-long/2addr v0, v12

    aput-wide v0, v5, v2

    .line 63507
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 63508
    .end local v6
    :pswitch_7
    const/4 v9, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 63509
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IY;->A02()I

    move-result v4

    .line 63510
    .local v7, "cuePointsSize":I
    new-array v10, v4, [I

    .line 63511
    .local v11, "sizes":[I
    new-array v5, v4, [J

    .line 63512
    .local v10, "offsets":[J
    new-array v11, v4, [J

    .line 63513
    .local v10, "durationsUs":[J
    new-array v6, v4, [J

    .line 63514
    .local v9, "timesUs":[J
    const/4 v2, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .local v6, "i":I
    :pswitch_9
    if-ge v2, v4, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 63515
    :pswitch_a
    check-cast v10, [I

    check-cast v5, [J

    check-cast v11, [J

    check-cast v6, [J

    add-int/lit8 v0, v9, 0x1

    aget-wide v0, v5, v0

    aget-wide v12, v5, v9

    sub-long/2addr v0, v12

    long-to-int v12, v0

    aput v12, v10, v9

    .line 63516
    add-int/lit8 v0, v9, 0x1

    aget-wide v12, v6, v0

    aget-wide v0, v6, v9

    sub-long/2addr v12, v0

    aput-wide v12, v11, v9

    .line 63517
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 63518
    .end local v7    # "cuePointsSize":I
    .end local v11    # "sizes":[I
    .end local v10    # "durationsUs":[J
    .end local v10
    .end local v9    # "timesUs":[J
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    .line 63519
    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    .line 63520
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/CL;

    return-object v2

    .line 63521
    .end local v6    # "i":I
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v10, [I

    check-cast v5, [J

    check-cast v11, [J

    check-cast v6, [J

    const/4 v8, 0x0

    add-int/lit8 v9, v4, -0x1

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0L:J

    add-long/2addr v2, v0

    add-int/lit8 v0, v4, -0x1

    aget-wide v0, v5, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v9

    .line 63522
    add-int/lit8 v9, v4, -0x1

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    add-int/lit8 v2, v4, -0x1

    aget-wide v2, v6, v2

    sub-long/2addr v0, v2

    aput-wide v0, v11, v9

    .line 63523
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    .line 63524
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    .line 63525
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yj;

    invoke-direct {v0, v10, v5, v11, v6}, Lcom/facebook/ads/redexgen/X/Yj;-><init>([I[J[J[J)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/CL;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A0p:[B

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

    xor-int/lit8 v0, v0, 0x6c

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

.method public static synthetic A04()Ljava/util/UUID;
    .locals 1

    .line 63526
    sget-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0r:Ljava/util/UUID;

    return-object v0
.end method

.method private A05()V
    .locals 1

    .line 63527
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63528
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    .line 63529
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A09:I

    .line 63530
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0S:Z

    .line 63531
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0X:Z

    .line 63532
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0U:Z

    .line 63533
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:I

    .line 63534
    iput-byte v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:B

    .line 63535
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0T:Z

    .line 63536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    .line 63537
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x40e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0p:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x36t
        0x79t
        0x2ft
        0x38t
        0x35t
        0x30t
        0x3dt
        0x79t
        0x2ft
        0x38t
        0x2bt
        0x30t
        0x37t
        0x2dt
        0x79t
        0x35t
        0x3ct
        0x37t
        0x3et
        0x2dt
        0x31t
        0x79t
        0x34t
        0x38t
        0x2at
        0x32t
        0x79t
        0x3ft
        0x36t
        0x2ct
        0x37t
        0x3dt
        0x3at
        0x16t
        0x17t
        0xdt
        0x1ct
        0x17t
        0xdt
        0x3ct
        0x17t
        0x1at
        0x38t
        0x15t
        0x1et
        0x16t
        0x59t
        0xet
        0x10t
        0xbt
        0x1bt
        0x1ct
        0x49t
        0x40t
        0x52t
        0x4ft
        0x5at
        0x58t
        0x2bt
        0x30t
        0x56t
        0x4ct
        0x50t
        0x30t
        0x5et
        0x4ct
        0x4ft
        0x35t
        0x2bt
        0x35t
        0x37t
        0x47t
        0x38t
        0x13t
        0x1et
        0xft
        0x4t
        0xdt
        0x9t
        0x18t
        0x19t
        0x5dt
        0x29t
        0xft
        0x1ct
        0x1et
        0x16t
        0x5dt
        0x1bt
        0x12t
        0x8t
        0x13t
        0x19t
        0x5dt
        0x1ft
        0x8t
        0x9t
        0x5dt
        0x3et
        0x12t
        0x13t
        0x9t
        0x18t
        0x13t
        0x9t
        0x38t
        0x13t
        0x1et
        0x36t
        0x18t
        0x4t
        0x34t
        0x39t
        0x5dt
        0xat
        0x1ct
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1bt
        0x12t
        0x8t
        0x13t
        0x19t
        0x1at
        0x36t
        0x37t
        0x2dt
        0x3ct
        0x37t
        0x2dt
        0x1ct
        0x37t
        0x3at
        0x36t
        0x3dt
        0x30t
        0x37t
        0x3et
        0x16t
        0x2bt
        0x3dt
        0x3ct
        0x2bt
        0x79t
        0x2ft
        0x31t
        0x2at
        0x3at
        0x3dt
        0x41t
        0x2bt
        0x36t
        0x3et
        0x3ct
        0x2bt
        0x3dt
        0x3dt
        0x68t
        0x55t
        0x59t
        0x48t
        0x43t
        0x5et
        0x44t
        0x42t
        0x43t
        0xdt
        0x4ft
        0x44t
        0x59t
        0xdt
        0x44t
        0x5et
        0xdt
        0x5et
        0x48t
        0x59t
        0xdt
        0x44t
        0x43t
        0xdt
        0x5et
        0x44t
        0x4at
        0x43t
        0x4ct
        0x41t
        0xdt
        0x4ft
        0x54t
        0x59t
        0x48t
        0x5t
        0x9t
        0x12t
        0x0t
        0x14t
        0x5t
        0x3t
        0x14t
        0x21t
        0x8t
        0x15t
        0xat
        0x6t
        0x13t
        0x5dt
        0x47t
        0x34t
        0x13t
        0x6t
        0x15t
        0x13t
        0x4bt
        0x47t
        0x22t
        0x9t
        0x3t
        0x4bt
        0x47t
        0x35t
        0x2t
        0x6t
        0x3t
        0x28t
        0x15t
        0x3t
        0x2t
        0x15t
        0x4bt
        0x47t
        0x2bt
        0x6t
        0x1et
        0x2t
        0x15t
        0x4bt
        0x47t
        0x34t
        0x13t
        0x1et
        0xbt
        0x2t
        0x4bt
        0x47t
        0x29t
        0x6t
        0xat
        0x2t
        0x4bt
        0x47t
        0x2at
        0x6t
        0x15t
        0x0t
        0xet
        0x9t
        0x2bt
        0x4bt
        0x47t
        0x2at
        0x6t
        0x15t
        0x0t
        0xet
        0x9t
        0x35t
        0x4bt
        0x47t
        0x2at
        0x6t
        0x15t
        0x0t
        0xet
        0x9t
        0x31t
        0x4bt
        0x47t
        0x22t
        0x1t
        0x1t
        0x2t
        0x4t
        0x13t
        0x4bt
        0x47t
        0x33t
        0x2t
        0x1ft
        0x13t
        0x76t
        0x63t
        0x61t
        0x37t
        0x69t
        0x76t
        0x63t
        0x61t
        0x37t
        0x69t
        0x76t
        0x63t
        0x61t
        0x37t
        0x7ft
        0x76t
        0x63t
        0x60t
        0x37t
        0x53t
        0x7ft
        0x7et
        0x64t
        0x75t
        0x7et
        0x64t
        0x55t
        0x7et
        0x73t
        0x7ft
        0x74t
        0x79t
        0x7et
        0x77t
        0x43t
        0x73t
        0x7ft
        0x60t
        0x75t
        0x30t
        0x6et
        0x67t
        0x75t
        0x68t
        0x7dt
        0x7ft
        0xct
        0x17t
        0x71t
        0x6bt
        0x77t
        0x17t
        0x79t
        0x6et
        0x7bt
        0x66t
        0x44t
        0x4bt
        0x2t
        0x51t
        0x5t
        0x56t
        0x46t
        0x44t
        0x49t
        0x40t
        0x5t
        0x51t
        0x4ct
        0x48t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x5t
        0x55t
        0x57t
        0x4ct
        0x4at
        0x57t
        0x5t
        0x51t
        0x4at
        0x5t
        0x51t
        0x4ct
        0x48t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x76t
        0x46t
        0x44t
        0x49t
        0x40t
        0x5t
        0x47t
        0x40t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x56t
        0x40t
        0x51t
        0xbt
        0x38t
        0x2dt
        0x2ct
        0x79t
        0x27t
        0x38t
        0x2dt
        0x2ft
        0x79t
        0x27t
        0x38t
        0x2dt
        0x2ft
        0x79t
        0x27t
        0x38t
        0x2dt
        0x2ft
        0x79t
        0x6et
        0x7ct
        0x7bt
        0x74t
        0x43t
        0x5dt
        0x52t
        0x41t
        0x4ft
        0x2dt
        0x4bt
        0x4ct
        0x56t
        0x2dt
        0x4et
        0x4bt
        0x56t
        0x8t
        0x1t
        0x13t
        0xet
        0x1bt
        0x19t
        0x16t
        0x71t
        0x17t
        0xdt
        0x11t
        0x71t
        0x16t
        0x1bt
        0x8t
        0x1dt
        0xat
        0x14t
        0x6t
        0x1bt
        0xet
        0xct
        0x64t
        0x7t
        0x78t
        0x3et
        0x20t
        0x3et
        0x3et
        0x3ct
        0x34t
        0x2at
        0x3at
        0x25t
        0x20t
        0x26t
        0x63t
        0x58t
        0x53t
        0x4et
        0x46t
        0x53t
        0x55t
        0x42t
        0x53t
        0x52t
        0x16t
        0x5at
        0x57t
        0x55t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x40t
        0x57t
        0x5at
        0x43t
        0x53t
        0xct
        0x16t
        0x58t
        0x54t
        0x5dt
        0x44t
        0x49t
        0x58t
        0x5et
        0x49t
        0x14t
        0x13t
        0x1ct
        0x1dt
        0x71t
        0x3dt
        0x30t
        0x32t
        0x38t
        0x3ft
        0x36t
        0x71t
        0x22t
        0x30t
        0x3ct
        0x21t
        0x3dt
        0x34t
        0x71t
        0x22t
        0x38t
        0x2bt
        0x34t
        0x71t
        0x3et
        0x24t
        0x25t
        0x71t
        0x3et
        0x37t
        0x71t
        0x23t
        0x30t
        0x3ft
        0x36t
        0x34t
        0x7ft
        0x38t
        0x34t
        0x23t
        0x2ft
        0x26t
        0x3dt
        0x44t
        0x3bt
        0x2ct
        0x38t
        0x4at
        0x66t
        0x69t
        0x63t
        0x66t
        0x73t
        0x68t
        0x75t
        0x7et
        0x27t
        0x62t
        0x6bt
        0x62t
        0x6at
        0x62t
        0x69t
        0x73t
        0x27t
        0x54t
        0x62t
        0x62t
        0x6ct
        0x4et
        0x43t
        0x27t
        0x68t
        0x75t
        0x27t
        0x54t
        0x62t
        0x62t
        0x6ct
        0x57t
        0x68t
        0x74t
        0x6et
        0x73t
        0x6et
        0x68t
        0x69t
        0x27t
        0x69t
        0x68t
        0x73t
        0x27t
        0x61t
        0x68t
        0x72t
        0x69t
        0x63t
        0x40t
        0x61t
        0x2et
        0x78t
        0x6ft
        0x62t
        0x67t
        0x6at
        0x2et
        0x7at
        0x7ct
        0x6ft
        0x6dt
        0x65t
        0x7dt
        0x2et
        0x79t
        0x6bt
        0x7ct
        0x6bt
        0x2et
        0x68t
        0x61t
        0x7bt
        0x60t
        0x6at
        0x12t
        0xct
        0x16t
        0x12t
        0x10t
        0x60t
        0x41t
        0x4dt
        0x46t
        0x57t
        0x4at
        0x46t
        0x3dt
        0x47t
        0x46t
        0x54t
        0x2at
        0x16t
        0x1at
        0x11t
        0x0t
        0x1dt
        0x11t
        0x6at
        0x4t
        0x16t
        0x16t
        0x2t
        0x1ct
        0xet
        0x13t
        0x6t
        0x4t
        0x6ct
        0xft
        0x71t
        0x36t
        0x3at
        0x2ft
        0x29t
        0x34t
        0x28t
        0x30t
        0x3at
        0x8t
        0xft
        0x0t
        0x1t
        0x1ft
        0x28t
        0x2ct
        0x29t
        0x1bt
        0x28t
        0x3ft
        0x3et
        0x24t
        0x22t
        0x23t
        0x6dt
        0x32t
        0x2ct
        0x25t
        0x3ct
        0x21t
        0x31t
        0x3at
        0x20t
        0x3et
        0x12t
        0x13t
        0x9t
        0x18t
        0x13t
        0x9t
        0x3et
        0x12t
        0x10t
        0xdt
        0x3ct
        0x11t
        0x1at
        0x12t
        0x5dt
        0x27t
        0x23t
        0x35t
        0x35t
        0x3t
        0x12t
        0x12t
        0xft
        0x8t
        0x1t
        0x15t
        0x25t
        0xft
        0x16t
        0xet
        0x3t
        0x14t
        0x2bt
        0x9t
        0x2t
        0x3t
        0x46t
        0x58t
        0x51t
        0x43t
        0x5et
        0x4bt
        0x49t
        0x3at
        0x21t
        0x47t
        0x5dt
        0x41t
        0x21t
        0x4ft
        0x5et
        0x1ct
        0x15t
        0x1ct
        0x1at
        0x72t
        0x6ft
        0x66t
        0x6dt
        0x71t
        0x7ct
        0x76t
        0x6bt
        0x78t
        0x65t
        0x6ct
        0x65t
        0x63t
        0xat
        0x48t
        0x6t
        0x7t
        0x1ct
        0x48t
        0x1bt
        0x1dt
        0x18t
        0x18t
        0x7t
        0x1at
        0x1ct
        0xdt
        0xct
        0x5t
        0x1bt
        0x9t
        0x17t
        0x6bt
        0x5t
        0x7t
        0x9t
        0x13t
        0x1at
        0x8t
        0x15t
        0x0t
        0x2t
        0x71t
        0x6at
        0xct
        0x16t
        0xat
        0x6at
        0x16t
        0x15t
        0x3ft
        0x7t
        0x1et
        0x6t
        0x1bt
        0x2t
        0x1et
        0x17t
        0x52t
        0x21t
        0x17t
        0x15t
        0x1ft
        0x17t
        0x1ct
        0x6t
        0x52t
        0x17t
        0x1et
        0x17t
        0x1ft
        0x17t
        0x1ct
        0x6t
        0x1t
        0x52t
        0x1ct
        0x1dt
        0x6t
        0x52t
        0x1t
        0x7t
        0x2t
        0x2t
        0x1dt
        0x0t
        0x6t
        0x17t
        0x16t
        0xat
        0x14t
        0x1ft
        0x19t
        0x1et
        0xet
        0x3t
        0xft
        0xat
        0x21t
        0x2dt
        0x1at
        0x37t
        0x3et
        0x2bt
        0x6et
        0xdt
        0x21t
        0x23t
        0x2ct
        0x27t
        0x20t
        0x27t
        0x20t
        0x29t
        0x6et
        0x2bt
        0x20t
        0x2dt
        0x3ct
        0x37t
        0x3et
        0x3at
        0x27t
        0x21t
        0x20t
        0x6et
        0x2ft
        0x20t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x23t
        0x3et
        0x3ct
        0x2bt
        0x3dt
        0x3dt
        0x27t
        0x21t
        0x20t
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x21t
        0x3at
        0x6et
        0x3dt
        0x3bt
        0x3et
        0x3et
        0x21t
        0x3ct
        0x3at
        0x2bt
        0x2at
        0x2ft
        0x2t
        0x0t
        0xat
        0xdt
        0x4t
        0x43t
        0xct
        0xdt
        0xft
        0x1at
        0x43t
        0x10t
        0x16t
        0x13t
        0x13t
        0xct
        0x11t
        0x17t
        0x6t
        0x7t
        0x43t
        0xat
        0xdt
        0x43t
        0x30t
        0xat
        0xet
        0x13t
        0xft
        0x6t
        0x21t
        0xft
        0xct
        0x0t
        0x8t
        0x10t
        0x4dt
        0x65t
        0x7bt
        0x60t
        0x70t
        0x77t
        0xbt
        0x68t
        0x6bt
        0x77t
        0x77t
        0x68t
        0x61t
        0x77t
        0x77t
        0x2ft
        0x31t
        0x28t
        0x22t
        0x2ft
        0x2dt
        0xct
        0x5t
        0x17t
        0xat
        0x1ft
        0x1dt
        0x68t
        0x2bt
        0x22t
        0x30t
        0x2et
        0x52t
        0x2bt
        0x3bt
        0x2at
        0x52t
        0x3bt
        0x32t
        0x28t
        0x2ft
        0x3et
        0x3et
        0x76t
        0x5dt
        0x51t
        0x66t
        0x4bt
        0x42t
        0x57t
        0x60t
        0x57t
        0x53t
        0x56t
        0x64t
        0x57t
        0x40t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x49t
        0x72t
        0x79t
        0x64t
        0x6ct
        0x79t
        0x7ft
        0x68t
        0x79t
        0x78t
        0x3ct
        0x75t
        0x78t
        0x26t
        0x3ct
        0x13t
        0xct
        0x1t
        0x0t
        0xat
        0x4at
        0x12t
        0x0t
        0x7t
        0x8t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CD;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 63538
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-lt v0, p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63539
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 63540
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    .line 63541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    .line 63542
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63543
    :pswitch_2
    return-void

    .line 63544
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63545
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 63546
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CY;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    .line 63547
    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v14, 0x27e

    const/16 v13, 0xb

    const/16 v0, 0x7e

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    :goto_0
    move/from16 v13, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63548
    .end local v10
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    sub-int v17, v13, v0

    sub-int v17, v17, v22

    .line 63549
    .local v27, "finalPartitionSize":I
    rem-int v13, v8, v9

    const/4 v0, 0x1

    if-ne v13, v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    goto :goto_0

    .line 63550
    :pswitch_1
    if-eqz v19, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    .line 63551
    .end local v29
    .end local v27    # "finalPartitionSize":I
    .end local v26
    .end local v0
    .end local v0
    .end local v16
    .end local v0
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    goto :goto_0

    .line 63552
    :pswitch_3
    const/4 v2, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 63553
    :pswitch_4
    const/16 v18, 0x0

    const/16 v0, 0xc

    goto :goto_0

    .line 63554
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    sub-int v0, v22, v23

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1c

    goto :goto_0

    .line 63555
    .local v27, "nalUnitLengthFieldLengthDiff":I
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    if-ge v0, v5, :cond_3

    const/16 v0, 0x2c

    goto :goto_0

    :cond_3
    const/16 v0, 0x37

    goto :goto_0

    .line 63556
    .local v10, "i":I
    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0A:I

    if-ge v10, v8, :cond_4

    const/16 v0, 0x1a

    goto :goto_0

    :cond_4
    const/16 v0, 0x24

    goto :goto_0

    .line 63557
    :pswitch_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    move-object v13, v0

    move/from16 v14, v17

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x26

    goto :goto_0

    .line 63558
    :pswitch_9
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63559
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63560
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63561
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0A:I

    .line 63562
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0U:Z

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 63563
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0f:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v3, 0x8

    invoke-interface {v12, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63564
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63565
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0T:Z

    .line 63566
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    move-object/from16 v21, v0

    if-eqz v19, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63567
    :pswitch_b
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    array-length v0, v0

    invoke-virtual {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 63568
    :pswitch_c
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0n:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63569
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0n:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v13, 0x4

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move/from16 v33, v13

    invoke-interface/range {v31 .. v33}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63570
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    const/16 v0, 0x39

    goto/16 :goto_0

    .line 63571
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    check-cast v0, [B

    move-object/from16 v21, v0

    or-int v0, v2, v3

    int-to-byte v0, v0

    aput-byte v0, v21, v4

    .line 63572
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63573
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v13, v20

    move-object v14, v0

    move v15, v7

    invoke-interface {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63574
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    .line 63575
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0f:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63576
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0f:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v13, v20

    move-object v14, v0

    move v15, v3

    invoke-interface {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63577
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 63578
    :pswitch_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    move/from16 v23, v22

    .line 63579
    .local v28, "previousPartitionOffset":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v22

    .line 63580
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 63581
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0X:Lcom/facebook/ads/redexgen/X/CZ;

    if-eqz v0, :cond_7

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 63582
    :pswitch_10
    const/16 v24, 0x0

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 63583
    :pswitch_11
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v4

    iput-byte v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A00:B

    .line 63584
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0X:Z

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 63585
    :pswitch_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0A:I

    mul-int/lit8 v6, v0, 0x4

    .line 63586
    .local v26, "samplePartitionDataSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 63587
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63588
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63589
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0A:I

    div-int/2addr v0, v9

    add-int/2addr v0, v7

    int-to-short v6, v0

    .line 63590
    .local v0, "subsampleCount":S
    mul-int/lit8 v16, v6, 0x6

    add-int v16, v16, v9

    .line 63591
    .local v16, "subsampleDataSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    if-eqz v25, :cond_8

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 63592
    .local v29, "isEncrypted":Z
    :pswitch_13
    if-eqz v18, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 63593
    :pswitch_14
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0U:Z

    if-nez v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 63594
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v15, 0x289

    const/16 v13, 0xa

    const/16 v0, 0x29

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63595
    :pswitch_16
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v2, v0

    iput v2, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 63596
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0X:Z

    const/16 v2, 0x80

    if-nez v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 63597
    :pswitch_17
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v12, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63598
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63599
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 63600
    .local v0, "hasSubsampleEncryption":Z
    :pswitch_18
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v13, v0

    iput v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 63601
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0T:Z

    if-nez v0, :cond_e

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 63602
    :pswitch_19
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v15, 0x2b4

    const/16 v13, 0x8

    const/16 v0, 0x1f

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 63603
    :pswitch_1a
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-byte v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A00:B

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 63604
    :pswitch_1b
    const/16 v19, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 63605
    :pswitch_1c
    const/16 v24, 0x1

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 63606
    .end local v28    # "previousPartitionOffset":I
    :pswitch_1d
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 63607
    :pswitch_1e
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 63608
    :pswitch_1f
    const/16 v18, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 63609
    :pswitch_20
    move-object/from16 v0, v25

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    move/from16 v0, v16

    if-ge v13, v0, :cond_12

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 63610
    :pswitch_21
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-byte v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A00:B

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_13

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_22
    const/16 v19, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 63611
    :pswitch_23
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    sub-int v0, v22, v23

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 63612
    :pswitch_24
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    move/from16 v0, v17

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63613
    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 63614
    :pswitch_25
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63615
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63616
    const/16 v22, 0x0

    .line 63617
    .local v0, "partitionOffset":I
    const/4 v10, 0x0

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 63618
    :pswitch_26
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    move/from16 v34, v29

    invoke-direct/range {v31 .. v34}, Lcom/facebook/ads/redexgen/X/Z0;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CO;I)I

    move-result v0

    sub-int v0, v29, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A09:I

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 63619
    :pswitch_27
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    move/from16 v0, v16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 63620
    :pswitch_28
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0c:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 63621
    :pswitch_29
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0W:Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    .line 63622
    .local v30, "output":Lcom/facebook/ads/redexgen/X/CO;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0S:Z

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 63623
    :pswitch_2a
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0h:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    move-object/from16 v27, v0

    .line 63624
    .local v29, "nalLengthData":[B
    const/4 v13, 0x0

    aput-byte v13, v27, v13

    .line 63625
    const/4 v0, 0x1

    aput-byte v13, v27, v0

    .line 63626
    aput-byte v13, v27, v9

    .line 63627
    iget v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0M:I

    move/from16 v26, v0

    .line 63628
    .local v28, "nalUnitLengthFieldLength":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0M:I

    rsub-int/lit8 v28, v0, 0x4

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 63629
    :pswitch_2b
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0g:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object v13, v13

    move-object v14, v0

    move/from16 v15, v16

    invoke-virtual {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 63630
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0g:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v13, v20

    move-object v14, v0

    move/from16 v15, v16

    invoke-interface {v13, v14, v15}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63631
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int v0, v0, v16

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 63632
    :pswitch_2c
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0S:Z

    const/16 v0, 0x28

    goto/16 :goto_0

    .line 63633
    :pswitch_2d
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int v5, v13, v0

    .line 63634
    .end local v8
    .local v13, "size":I
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v15, 0x14f

    const/16 v13, 0xf

    const/16 v0, 0x54

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2e
    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v15, 0x1b8

    const/16 v13, 0x10

    const/16 v0, 0x32

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 63635
    :pswitch_2f
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A09:I

    move/from16 v29, v0

    if-nez v29, :cond_18

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 63636
    :pswitch_30
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    sub-int v0, v5, v30

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    move/from16 v34, v0

    invoke-direct/range {v31 .. v34}, Lcom/facebook/ads/redexgen/X/Z0;->A00(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CO;I)I

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 63637
    :pswitch_31
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    check-cast v0, [B

    move-object/from16 v27, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v27

    move/from16 v34, v28

    move/from16 v35, v26

    invoke-direct/range {v31 .. v35}, Lcom/facebook/ads/redexgen/X/Z0;->A0A(Lcom/facebook/ads/redexgen/X/CD;[BII)V

    .line 63638
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0h:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63639
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0h:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A09:I

    .line 63640
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0i:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63641
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0i:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v13, 0x4

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move/from16 v33, v13

    invoke-interface/range {v31 .. v33}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63642
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 63643
    :pswitch_32
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    invoke-static/range {v24 .. v24}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 63644
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/CY;->A0X:Lcom/facebook/ads/redexgen/X/CZ;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    invoke-virtual {v13, v12, v0, v5}, Lcom/facebook/ads/redexgen/X/CZ;->A01(Lcom/facebook/ads/redexgen/X/CD;II)V

    const/16 v0, 0x34

    goto/16 :goto_0

    .line 63645
    :pswitch_33
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v0, v5, :cond_19

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 63646
    :pswitch_34
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0xa2

    const/16 v1, 0x23

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63647
    :pswitch_35
    return-void

    .line 63648
    :pswitch_36
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0v:[B

    invoke-direct {v1, v12, v0, v13}, Lcom/facebook/ads/redexgen/X/Z0;->A09(Lcom/facebook/ads/redexgen/X/CD;[BI)V

    .line 63649
    return-void

    .line 63650
    :pswitch_37
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v12, Lcom/facebook/ads/redexgen/X/CD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0t:[B

    invoke-direct {v1, v12, v0, v13}, Lcom/facebook/ads/redexgen/X/Z0;->A09(Lcom/facebook/ads/redexgen/X/CD;[BI)V

    .line 63651
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_36
        :pswitch_15
        :pswitch_37
        :pswitch_29
        :pswitch_28
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_1a
        :pswitch_1f
        :pswitch_13
        :pswitch_21
        :pswitch_1b
        :pswitch_18
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_14
        :pswitch_9
        :pswitch_12
        :pswitch_20
        :pswitch_27
        :pswitch_25
        :pswitch_7
        :pswitch_e
        :pswitch_23
        :pswitch_1d
        :pswitch_5
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_34
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2a
        :pswitch_6
        :pswitch_2f
        :pswitch_31
        :pswitch_26
        :pswitch_24
        :pswitch_f
        :pswitch_1e
        :pswitch_1c
        :pswitch_32
        :pswitch_33
        :pswitch_30
        :pswitch_10
        :pswitch_19
        :pswitch_c
        :pswitch_35
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/CD;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 63652
    const/4 v0, 0x0

    array-length v3, p2

    add-int/2addr v3, p3

    .line 63653
    .local v4, "sizeWithPrefix":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63654
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p2, [B

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    add-int v0, v3, p3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v0, 0x3

    goto :goto_0

    .line 63655
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p2, [B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63656
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, [B

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    array-length v0, p2

    invoke-interface {p1, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63657
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 63658
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/CD;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63660
    .local p0, "pendingStrippedBytes":I
    add-int v1, p3, v2

    sub-int v0, p4, v2

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63661
    if-lez v2, :cond_0

    .line 63662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0j:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, p2, p3, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 63663
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:I

    .line 63664
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/CY;J)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 63665
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v1, v9

    move-object v0, v10

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0X:Lcom/facebook/ads/redexgen/X/CZ;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    :goto_0
    move-wide/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 63666
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CY;

    const/16 v12, 0x13

    const-wide/16 v13, 0x3e8

    sget-object v15, Lcom/facebook/ads/redexgen/X/Z0;->A0w:[B

    const/16 v4, 0x127

    const/16 v3, 0x13

    const/16 v2, 0x3f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Z0;->A0C(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;IJ[B)V

    const/4 v2, 0x6

    goto :goto_0

    .line 63667
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CY;

    const/16 v12, 0x15

    const-wide/16 v13, 0x2710

    sget-object v15, Lcom/facebook/ads/redexgen/X/Z0;->A0u:[B

    const/16 v4, 0x194

    const/16 v3, 0x13

    const/16 v2, 0x71

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Z0;->A0C(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;IJ[B)V

    const/4 v2, 0x6

    goto :goto_0

    .line 63668
    :pswitch_2
    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v4, 0x27e

    const/16 v3, 0xb

    const/16 v2, 0x7e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    .line 63669
    :pswitch_3
    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0X:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CZ;->A03(Lcom/facebook/ads/redexgen/X/CY;J)V

    const/4 v2, 0x3

    goto :goto_0

    .line 63670
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0W:Lcom/facebook/ads/redexgen/X/CO;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    iget v6, v1, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    const/4 v2, 0x3

    goto :goto_0

    .line 63671
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    const/16 v4, 0x289

    const/16 v3, 0xa

    const/16 v2, 0x29

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 63672
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Z0;->A0V:Z

    .line 63673
    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Z0;->A05()V

    .line 63674
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;IJ[B)V
    .locals 8

    .line 63675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0C:J

    move v4, p3

    move-object v3, p2

    move-object v7, p6

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Z0;->A0D([BJLjava/lang/String;IJ[B)V

    .line 63676
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/CY;->A0W:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 63677
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0m:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:I

    .line 63678
    return-void
.end method

.method public static A0D([BJLjava/lang/String;IJ[B)V
    .locals 11

    move-object/from16 v4, p7

    .line 63679
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63680
    :pswitch_0
    check-cast v4, [B

    move-object v3, v4

    .local p1, "timeCodeData":[B
    const/4 v0, 0x3

    goto :goto_0

    .line 63681
    .end local p1    # "timeCodeData":[B
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x0

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v8, v0

    .line 63682
    .local v2, "hours":I
    mul-int/lit16 v0, v8, 0xe10

    int-to-long v2, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    sub-long v0, p1, v2

    .line 63683
    .end local v1
    .local p3, "durationUs":J
    const-wide/32 v2, 0x3938700

    div-long v2, v0, v2

    long-to-int v7, v2

    .line 63684
    .local p1, "minutes":I
    mul-int/lit8 v2, v7, 0x3c

    int-to-long v2, v2

    mul-long/2addr v2, v9

    sub-long/2addr v0, v2

    .line 63685
    div-long v2, v0, v9

    long-to-int v6, v2

    .line 63686
    .local v0, "seconds":I
    int-to-long v2, v6

    mul-long/2addr v2, v9

    sub-long/2addr v0, v2

    .line 63687
    div-long v0, v0, p5

    long-to-int v2, v0

    .line 63688
    .local v6, "lastValue":I
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v7, 0x2

    .line 63689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 63690
    invoke-static {v3, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 63691
    .end local v2    # "hours":I
    .end local v6    # "lastValue":I
    .end local v0    # "seconds":I
    .local p1, "timeCodeData":[B
    :pswitch_2
    check-cast p0, [B

    check-cast v4, [B

    check-cast v3, [B

    array-length v0, v4

    invoke-static {v3, v5, p0, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63692
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/CJ;J)Z
    .locals 8

    move-object v6, p0

    .line 63693
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0Y:Z

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63694
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0J:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 63695
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CJ;

    const/4 v2, 0x0

    iput-wide p2, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0J:J

    .line 63696
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0F:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 63697
    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0Y:Z

    .line 63698
    return v5

    .line 63699
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 63700
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CJ;

    iput-wide v1, p1, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 63701
    iput-wide v3, v6, Lcom/facebook/ads/redexgen/X/Z0;->A0J:J

    .line 63702
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 4

    .line 63703
    const/4 v3, 0x0

    const/16 v2, 0x2f0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63704
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1c8

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 63705
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x310

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 63706
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2b4

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 63707
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3d3

    const/16 v1, 0xf

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 63708
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1b8

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_0

    .line 63709
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1d6

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63710
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x293

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63711
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2fd

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63712
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2f5

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63713
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x44

    const/4 v1, 0x5

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63714
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x35

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63715
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1d1

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63716
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x14f

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63717
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2e2

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63718
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3c6

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63719
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3cc

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63720
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63721
    :pswitch_11
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x318

    const/16 v1, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63722
    :pswitch_12
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x278

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63723
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x34d

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63724
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x95

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63725
    :pswitch_15
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x289

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63726
    :pswitch_16
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3b8

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63727
    :pswitch_17
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1ab

    const/16 v1, 0xd

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63728
    :pswitch_18
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x27e

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63729
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1f5

    const/16 v1, 0x8

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63730
    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x222

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63731
    :pswitch_1b
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xc5

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1c
    const/4 v3, 0x1

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    const/4 v3, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_f
        :pswitch_11
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_16
        :pswitch_e
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public static synthetic A0G()[B
    .locals 1

    .line 63732
    sget-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0s:[B

    return-object v0
.end method

.method public static A0H([II)[I
    .locals 1

    .line 63733
    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63734
    :pswitch_0
    check-cast p0, [I

    array-length v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63735
    :pswitch_1
    new-array v0, p1, [I

    check-cast v0, [I

    return-object v0

    .line 63736
    :pswitch_2
    check-cast p0, [I

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    check-cast v0, [I

    return-object v0

    .line 63737
    :pswitch_3
    check-cast p0, [I

    check-cast p0, [I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0I(I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 63738
    const/4 v10, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/16 v1, 0xa0

    const/4 v0, 0x0

    const/4 v6, 0x1

    move/from16 v8, p1

    if-eq v8, v1, :cond_15

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63739
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    or-int/2addr v0, v6

    iput v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    const/16 v0, 0x22

    goto :goto_0

    .line 63740
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    .line 63741
    const/16 v0, 0x9

    goto :goto_0

    .line 63742
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0W:Z

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    goto :goto_0

    .line 63743
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0N:Lcom/facebook/ads/redexgen/X/CE;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/CY;->A0N:I

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/CY;->A09(Lcom/facebook/ads/redexgen/X/CE;I)V

    .line 63744
    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0N:I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1d

    goto :goto_0

    .line 63745
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    .line 63746
    :pswitch_5
    if-ne v10, v7, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 63747
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    goto :goto_0

    .line 63748
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    const/16 v17, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v24, v0

    new-instance v13, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    new-array v14, v6, [Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v15, Lcom/facebook/ads/redexgen/X/9q;->A04:Ljava/util/UUID;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/CN;->A03:[B

    const/16 v11, 0x404

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v23}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v16, v14, v17

    invoke-direct {v13, v14}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;-><init>([Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v0, v24

    iput-object v13, v0, Lcom/facebook/ads/redexgen/X/CY;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63749
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 63750
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v4, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0I:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 63751
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0c:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63752
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0N:Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/Z0;->A02()Lcom/facebook/ads/redexgen/X/CL;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 63753
    iput-boolean v6, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0a:Z

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63754
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v9, v2, v3}, Lcom/facebook/ads/redexgen/X/Z0;->A01(J)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63755
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v12, 0x0

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/CY;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0D:J

    invoke-direct {v9, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Z0;->A0B(Lcom/facebook/ads/redexgen/X/CY;J)V

    .line 63756
    iput v12, v9, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63757
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63758
    :pswitch_e
    const v0, 0x1654ae6b

    if-eq v8, v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 63759
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0c:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63760
    :pswitch_10
    const/16 v0, 0x6d80

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 63761
    :pswitch_11
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0N:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 63762
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63763
    :pswitch_12
    const/16 v0, 0x4dbb

    const v7, 0x1c53bb6b

    if-eq v8, v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 63764
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0M:J

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63765
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0F:J

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63766
    :pswitch_15
    const/16 v0, 0x6240

    if-eq v8, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 63767
    :pswitch_16
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget v10, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0B:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 63768
    :pswitch_17
    const v0, 0x1549a966

    if-eq v8, v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0xae

    if-eq v8, v0, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_19
    if-eq v8, v7, :cond_f

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 63769
    :pswitch_1a
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0a:Z

    if-nez v0, :cond_10

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63770
    :pswitch_1b
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 63771
    :pswitch_1c
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0M:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v0, v18

    if-nez v11, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63772
    :pswitch_1d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 63773
    :pswitch_1e
    check-cast v9, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Z0;->A0G:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_14

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 63774
    :pswitch_1f
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x25e

    const/16 v1, 0x1a

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63775
    :pswitch_20
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x35d

    const/16 v1, 0x35

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63776
    :pswitch_21
    return-void

    .line 63777
    :pswitch_22
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x22c

    const/16 v1, 0x32

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63778
    :pswitch_23
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x49

    const/16 v1, 0x37

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63779
    :pswitch_24
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_12
        :pswitch_15
        :pswitch_10
        :pswitch_17
        :pswitch_e
        :pswitch_19
        :pswitch_24
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_11
        :pswitch_1c
        :pswitch_13
        :pswitch_1e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_9
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1d
        :pswitch_21
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1f
        :pswitch_20
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final A0J(ID)V
    .locals 3

    move-object v2, p0

    .line 63780
    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63781
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A06:F

    .line 63782
    const/4 v0, 0x4

    goto :goto_0

    .line 63783
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A09:F

    .line 63784
    const/4 v0, 0x4

    goto :goto_0

    .line 63785
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A01:F

    .line 63786
    const/4 v0, 0x4

    goto :goto_0

    .line 63787
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A08:F

    .line 63788
    const/4 v0, 0x4

    goto :goto_0

    .line 63789
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A07:F

    .line 63790
    const/4 v0, 0x4

    goto :goto_0

    .line 63791
    :pswitch_5
    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_0

    .line 63792
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    double-to-long v0, p2

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0G:J

    .line 63793
    const/4 v0, 0x4

    goto :goto_0

    .line 63794
    :pswitch_11
    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 63795
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A04:F

    .line 63796
    const/4 v0, 0x4

    goto :goto_0

    .line 63797
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A05:F

    .line 63798
    const/4 v0, 0x4

    goto :goto_0

    .line 63799
    :pswitch_14
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A02:F

    .line 63800
    const/4 v0, 0x4

    goto :goto_0

    .line 63801
    :pswitch_15
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A03:F

    .line 63802
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 63803
    :pswitch_16
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-float v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A00:F

    .line 63804
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 63805
    :pswitch_17
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    double-to-int v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0O:I

    .line 63806
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63807
    :pswitch_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_5
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_10
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A0K(IILcom/facebook/ads/redexgen/X/CD;)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v9, p3

    move/from16 v10, p2

    .line 63808
    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v39, 0x0

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p0

    const/16 v0, 0xa1

    const/16 v24, 0x4

    const/16 v23, 0xa3

    const/4 v3, 0x0

    const/4 v2, 0x1

    move/from16 v11, p1

    if-eq v11, v0, :cond_21

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63809
    :pswitch_0
    const/16 v28, 0x0

    const/16 v0, 0x1d

    goto :goto_0

    .line 63810
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    shl-long v17, v17, v12

    .line 63811
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v15, v21, 0x1

    .end local v17
    .restart local v13
    aget-byte v0, v0, v21

    and-int/2addr v0, v6

    int-to-long v0, v0

    or-long v17, v17, v0

    move/from16 v21, v15

    const/16 v0, 0x39

    goto :goto_0

    .line 63812
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    aget v0, v0, v34

    move-object/from16 v41, v4

    move-object/from16 v42, v9

    move-object/from16 v43, v30

    move/from16 v44, v0

    invoke-direct/range {v41 .. v44}, Lcom/facebook/ads/redexgen/X/Z0;->A08(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CY;I)V

    .line 63813
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0D:J

    move-wide v15, v0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    move-object/from16 v0, v30

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 63814
    .local v19, "sampleTimeUs":J
    move-object/from16 v41, v4

    move-object/from16 v42, v30

    move-wide/from16 v43, v15

    invoke-direct/range {v41 .. v44}, Lcom/facebook/ads/redexgen/X/Z0;->A0B(Lcom/facebook/ads/redexgen/X/CY;J)V

    .line 63815
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    .line 63816
    .end local v19    # "sampleTimeUs":J
    const/16 v0, 0x21

    goto :goto_0

    .line 63817
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    or-int v0, v28, v33

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 63818
    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63819
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    const/16 v0, 0x20

    goto :goto_0

    .line 63820
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    move/from16 v34, v0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    move/from16 v0, v34

    if-ge v0, v1, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    goto :goto_0

    .line 63821
    :pswitch_5
    const/16 v32, 0x1

    const/16 v0, 0x17

    goto :goto_0

    .line 63822
    :pswitch_6
    const/high16 v33, -0x80000000

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 63823
    :pswitch_7
    const/16 v25, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 63824
    .end local v37
    :pswitch_8
    const-wide/32 v15, -0x80000000

    cmp-long v0, v17, v15

    if-ltz v0, :cond_1

    const/16 v0, 0x3f

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 63825
    .local v39, "isInvisible":Z
    :pswitch_9
    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0Q:I

    move/from16 v0, v27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 63826
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x0

    aget-byte v15, v0, v1

    shl-int/2addr v15, v12

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/2addr v0, v6

    or-int/2addr v15, v0

    .line 63827
    .local v19, "timecode":I
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0E:J

    int-to-long v15, v15

    move-object/from16 v41, v4

    move-wide/from16 v42, v15

    invoke-direct/range {v41 .. v43}, Lcom/facebook/ads/redexgen/X/Z0;->A01(J)J

    move-result-wide v15

    add-long/2addr v0, v15

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0D:J

    .line 63828
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v27, 0x2

    aget-byte v0, v0, v27

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 63829
    :pswitch_b
    const/16 v0, 0xa3

    if-ne v11, v0, :cond_4

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 63830
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v14, 0x3

    invoke-direct {v4, v9, v14}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Lcom/facebook/ads/redexgen/X/CD;I)V

    .line 63831
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v35, 0x2

    aget-byte v0, v0, v35

    and-int/lit8 v22, v0, 0x6

    shr-int v22, v22, v2

    .line 63832
    .local v38, "lacing":I
    const/16 v6, 0xff

    if-nez v22, :cond_5

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 63833
    .local v17, "isKeyframe":Z
    :pswitch_d
    if-eqz v25, :cond_6

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 63834
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    aput v3, v0, v7

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 63835
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    add-int/lit8 v1, v8, -0x1

    .line 63836
    .local v17, "readPosition":I
    add-int v8, v8, v20

    .line 63837
    invoke-direct {v4, v9, v8}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Lcom/facebook/ads/redexgen/X/CD;I)V

    .line 63838
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v21, v1, 0x1

    .end local v17    # "readPosition":I
    .local v13, "readPosition":I
    aget-byte v0, v0, v1

    and-int/2addr v0, v6

    xor-int/lit8 v1, v26, -0x1

    and-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v17, v0

    const/16 v0, 0x39

    goto/16 :goto_0

    .line 63839
    :pswitch_10
    const/16 v33, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 63840
    .end local v38    # "lacing":I
    :pswitch_11
    const/16 v0, 0xa3

    if-ne v11, v0, :cond_7

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 63841
    :pswitch_12
    mul-int/lit8 v0, v20, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v15, 0x1

    shl-long v0, v15, v0

    sub-long/2addr v0, v15

    sub-long v17, v17, v0

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 63842
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v1, v0, v27

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 63843
    :pswitch_14
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    const/16 v12, 0x8

    if-nez v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63844
    :pswitch_15
    const/16 v28, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 63845
    :pswitch_16
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    move-object/from16 v0, v38

    check-cast v0, [I

    move-object/from16 v38, v0

    aput v19, v38, v5

    .line 63846
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    aget v0, v0, v5

    add-int v39, v39, v0

    .line 63847
    .end local v17
    .end local v7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 63848
    :pswitch_17
    const/16 v0, 0x53ab

    if-eq v11, v0, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 63849
    :pswitch_18
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0l:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 63850
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0l:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    sub-int v0, v24, v10

    invoke-interface {v9, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63851
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0l:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 63852
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0l:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    long-to-int v15, v0

    iput v15, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0B:I

    .line 63853
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63854
    :pswitch_19
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    sub-int v15, v10, v0

    sub-int v15, v15, v24

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    div-int/2addr v15, v1

    .line 63855
    .local v38, "blockLacingSampleSize":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    invoke-static {v0, v3, v1, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 63856
    .end local v38    # "blockLacingSampleSize":I
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 63857
    .end local v13    # "readPosition":I
    .restart local v17    # "readPosition":I
    :pswitch_1a
    move/from16 v0, v21

    if-ge v0, v8, :cond_b

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 63858
    :pswitch_1b
    const/16 v0, 0x4255

    if-eq v11, v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 63859
    :pswitch_1c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 63860
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A0H([II)[I

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    .line 63861
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v14

    aput v0, v1, v3

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 63862
    :pswitch_1d
    const/16 v0, 0x47e2

    if-eq v11, v0, :cond_d

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 63863
    :pswitch_1e
    if-eqz v32, :cond_e

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 63864
    :pswitch_1f
    const/16 v0, 0x63a2

    if-eq v11, v0, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_20
    move/from16 v0, v23

    if-eq v11, v0, :cond_10

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 63865
    :pswitch_21
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    if-ne v0, v2, :cond_11

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 63866
    :pswitch_22
    const/16 v0, 0x7672

    if-ne v11, v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 63867
    .local v38, "sampleIndex":I
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    move/from16 v40, v0

    add-int/lit8 v0, v40, -0x1

    if-ge v5, v0, :cond_13

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 63868
    :pswitch_24
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    rsub-int/lit8 v0, v20, 0x7

    shl-int v26, v2, v0

    .line 63869
    .local v35, "lengthMask":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v1, v8, -0x1

    aget-byte v0, v0, v1

    and-int v0, v0, v26

    if-eqz v0, :cond_14

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 63870
    :pswitch_25
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    new-array v15, v10, [B

    .line 63871
    .local v40, "encryptionKey":[B
    invoke-interface {v9, v15, v3, v10}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63872
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, v2, v15, v3, v3}, Lcom/facebook/ads/redexgen/X/CN;-><init>(I[BII)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    .line 63873
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63874
    :pswitch_26
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    aput v3, v0, v5

    .line 63875
    add-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v9, v8}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Lcom/facebook/ads/redexgen/X/CD;I)V

    .line 63876
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v1, v8, -0x1

    aget-byte v0, v0, v1

    if-eqz v0, :cond_15

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 63877
    :pswitch_27
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0e:[B

    .line 63878
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0e:[B

    invoke-interface {v9, v0, v3, v10}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63879
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63880
    :pswitch_28
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0d:[B

    .line 63881
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0d:[B

    invoke-interface {v9, v0, v3, v10}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63882
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63883
    .end local v40    # "encryptionKey":[B
    :pswitch_29
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    .line 63884
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0f:[B

    invoke-interface {v9, v0, v3, v10}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 63885
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63886
    :pswitch_2a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0e:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0, v9, v3, v2, v12}, Lcom/facebook/ads/redexgen/X/Cb;->A05(Lcom/facebook/ads/redexgen/X/CD;ZZI)J

    move-result-wide v0

    long-to-int v15, v0

    iput v15, v4, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63887
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0e:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A04()I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    .line 63888
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0C:J

    .line 63889
    iput v2, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63890
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63891
    .local v7, "sampleIndex":I
    :pswitch_2b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    move/from16 v37, v0

    add-int/lit8 v0, v37, -0x1

    if-ge v7, v0, :cond_16

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 63892
    .end local v38    # "sampleIndex":I
    :pswitch_2c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    const/4 v0, 0x1

    sub-int v15, v40, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v8

    sub-int v0, v0, v39

    aput v0, v1, v15

    .line 63893
    .end local v19    # "timecode":I
    .end local v39    # "isInvisible":Z
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 63894
    :pswitch_2d
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v30, v0

    .line 63895
    .local v40, "track":Lcom/facebook/ads/redexgen/X/CY;
    if-nez v30, :cond_17

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 63896
    :pswitch_2e
    const/16 v25, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 63897
    :pswitch_2f
    const/16 v32, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 63898
    :pswitch_30
    move/from16 v0, v23

    if-ne v11, v0, :cond_18

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 63899
    :pswitch_31
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    move/from16 v0, v24

    invoke-direct {v4, v9, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Lcom/facebook/ads/redexgen/X/CD;I)V

    .line 63900
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    aget-byte v0, v0, v14

    and-int/2addr v0, v6

    add-int/2addr v0, v2

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 63901
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 63902
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0H([II)[I

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    .line 63903
    move/from16 v1, v22

    move/from16 v0, v35

    if-ne v1, v0, :cond_19

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 63904
    :pswitch_32
    move/from16 v0, v22

    if-ne v0, v2, :cond_1a

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 63905
    :pswitch_33
    const/16 v29, 0x0

    .line 63906
    .local v19, "totalSamplesSize":I
    const/4 v13, 0x4

    .line 63907
    .local v38, "headerSize":I
    const/4 v7, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 63908
    :pswitch_34
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    add-int/2addr v13, v2

    invoke-direct {v4, v9, v13}, Lcom/facebook/ads/redexgen/X/Z0;->A07(Lcom/facebook/ads/redexgen/X/CD;I)V

    .line 63909
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0k:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    add-int/lit8 v1, v13, -0x1

    aget-byte v1, v0, v1

    and-int/2addr v1, v6

    .line 63910
    .local v39, "byteValue":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    move-object/from16 v31, v0

    aget v0, v31, v7

    add-int/2addr v0, v1

    aput v0, v31, v7

    .line 63911
    if-eq v1, v6, :cond_1b

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 63912
    :pswitch_35
    move-object/from16 v0, v31

    check-cast v0, [I

    move-object/from16 v31, v0

    aget v0, v31, v7

    add-int v29, v29, v0

    .line 63913
    .end local v39    # "byteValue":I
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 63914
    .end local v7    # "sampleIndex":I
    :pswitch_36
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    sub-int v15, v37, v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v13

    sub-int v0, v0, v29

    aput v0, v1, v15

    .line 63915
    .end local v19    # "totalSamplesSize":I
    .end local v38    # "headerSize":I
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_37
    move/from16 v0, v22

    if-ne v0, v14, :cond_1c

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 63916
    :pswitch_38
    move/from16 v19, v36

    const/16 v0, 0x42

    goto/16 :goto_0

    .line 63917
    :pswitch_39
    const/16 v39, 0x0

    .line 63918
    .restart local v19    # "totalSamplesSize":I
    const/4 v8, 0x4

    .line 63919
    .local v39, "headerSize":I
    const/4 v5, 0x0

    const/16 v0, 0x33

    goto/16 :goto_0

    .line 63920
    .local v37, "i":I
    :pswitch_3a
    move/from16 v0, v20

    if-ge v0, v12, :cond_1d

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 63921
    :pswitch_3b
    const-wide/16 v17, 0x0

    .line 63922
    .local v7, "readValue":J
    const/16 v20, 0x0

    const/16 v0, 0x36

    goto/16 :goto_0

    .end local v17    # "readPosition":I
    .end local v35    # "lengthMask":I
    :pswitch_3c
    add-int/lit8 v20, v20, 0x1

    const/4 v2, 0x1

    const/16 v0, 0x36

    goto/16 :goto_0

    .line 63923
    .end local v13
    .restart local v17    # "readPosition":I
    :pswitch_3d
    if-lez v5, :cond_1e

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 63924
    :pswitch_3e
    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v17, v15

    if-gtz v0, :cond_1f

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 63925
    :pswitch_3f
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    move-wide/from16 v0, v17

    long-to-int v15, v0

    move/from16 v36, v15

    .line 63926
    .local v17, "intReadValue":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    move-object/from16 v38, v0

    if-nez v5, :cond_20

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_40
    move-object/from16 v0, v38

    check-cast v0, [I

    move-object/from16 v38, v0

    add-int/lit8 v0, v5, -0x1

    aget v19, v38, v0

    add-int v19, v19, v36

    const/16 v0, 0x42

    goto/16 :goto_0

    .line 63927
    :pswitch_41
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 63928
    :pswitch_42
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v30

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v30, v0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A0b:[I

    aget v0, v0, v1

    move-object/from16 v41, v4

    move-object/from16 v42, v9

    move-object/from16 v43, v30

    move/from16 v44, v0

    invoke-direct/range {v41 .. v44}, Lcom/facebook/ads/redexgen/X/Z0;->A08(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CY;I)V

    .line 63929
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 63930
    .end local v19    # "totalSamplesSize":I
    .end local v39    # "headerSize":I
    .end local v17    # "intReadValue":I
    :pswitch_43
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1dc

    const/16 v1, 0x19

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63931
    :pswitch_44
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast v9, Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    sub-int/2addr v10, v0

    invoke-interface {v9, v10}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 63932
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63933
    return-void

    .line 63934
    .end local v7    # "readValue":J
    :pswitch_45
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63935
    .end local v40    # "track":Lcom/facebook/ads/redexgen/X/CY;
    :pswitch_46
    return-void

    .line 63936
    .restart local v7    # "readValue":J
    :pswitch_47
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x1fd

    const/16 v1, 0x25

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63937
    :pswitch_48
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x392

    const/16 v1, 0x26

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63938
    :pswitch_49
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f5

    const/16 v1, 0xf

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1b
        :pswitch_1d
        :pswitch_17
        :pswitch_1f
        :pswitch_22
        :pswitch_27
        :pswitch_46
        :pswitch_28
        :pswitch_18
        :pswitch_25
        :pswitch_29
        :pswitch_14
        :pswitch_2a
        :pswitch_2d
        :pswitch_44
        :pswitch_21
        :pswitch_c
        :pswitch_1c
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_13
        :pswitch_7
        :pswitch_d
        :pswitch_15
        :pswitch_1e
        :pswitch_6
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_19
        :pswitch_32
        :pswitch_33
        :pswitch_2b
        :pswitch_e
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_39
        :pswitch_23
        :pswitch_26
        :pswitch_3b
        :pswitch_3a
        :pswitch_24
        :pswitch_f
        :pswitch_1a
        :pswitch_1
        :pswitch_3c
        :pswitch_3d
        :pswitch_12
        :pswitch_8
        :pswitch_3e
        :pswitch_3f
        :pswitch_38
        :pswitch_16
        :pswitch_40
        :pswitch_2c
        :pswitch_41
        :pswitch_42
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_43
        :pswitch_48
    .end packed-switch
.end method

.method public final A0L(IJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 63939
    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x5031

    const/16 v2, 0x302

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, p1

    move/from16 v0, v23

    if-eq v0, v5, :cond_1d

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 63940
    :pswitch_0
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0B:I

    .line 63941
    const/4 v0, 0x5

    goto :goto_0

    .line 63942
    :pswitch_1
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/Z0;->A01(J)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0C:J

    .line 63943
    const/4 v0, 0x5

    goto :goto_0

    .line 63944
    :pswitch_2
    const/4 v3, 0x1

    const/16 v0, 0x20

    goto :goto_0

    .line 63945
    :pswitch_3
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0R:I

    .line 63946
    const/4 v0, 0x5

    goto :goto_0

    .line 63947
    :pswitch_4
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/CY;->A0E:I

    .line 63948
    const/4 v0, 0x5

    goto :goto_0

    .line 63949
    :pswitch_5
    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    sparse-switch v23, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x44

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x43

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x41

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x40

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x3d

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x3c

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3b

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x3a

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x32

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x31

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x30

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x2f

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x2e

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x2c

    goto :goto_0

    :sswitch_f
    const/16 v0, 0x2b

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x2a

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x28

    goto :goto_0

    :sswitch_12
    const/16 v0, 0x27

    goto :goto_0

    :sswitch_13
    const/16 v0, 0x26

    goto :goto_0

    :sswitch_14
    const/16 v0, 0x25

    goto :goto_0

    :sswitch_15
    const/16 v0, 0x24

    goto :goto_0

    :sswitch_16
    const/16 v0, 0x23

    goto :goto_0

    :sswitch_17
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_18
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 63950
    :pswitch_6
    move-object/from16 v0, v22

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0a:Z

    .line 63951
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63952
    :pswitch_7
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0T:J

    .line 63953
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63954
    :pswitch_8
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0K:I

    .line 63955
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63956
    :pswitch_9
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0Z:Z

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63957
    :pswitch_a
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v4, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    cmp-long v0, v5, v18

    if-nez v0, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 63958
    :pswitch_b
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v12, v0, Lcom/facebook/ads/redexgen/X/CY;->A0D:I

    .line 63959
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63960
    :pswitch_c
    if-eq v8, v7, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 63961
    :pswitch_d
    const-wide/16 v16, 0x5

    cmp-long v0, v5, v16

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 63962
    :pswitch_e
    if-eq v8, v14, :cond_4

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 63963
    :pswitch_f
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v12, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:I

    .line 63964
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63965
    :pswitch_10
    if-eq v13, v9, :cond_5

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 63966
    :pswitch_11
    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 63967
    :pswitch_13
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v11, v0, Lcom/facebook/ads/redexgen/X/CY;->A0D:I

    .line 63968
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63969
    :pswitch_14
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0A:I

    .line 63970
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63971
    :pswitch_15
    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 63972
    :pswitch_16
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0N:I

    .line 63973
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63974
    :pswitch_17
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-boolean v11, v0, Lcom/facebook/ads/redexgen/X/CY;->A0b:Z

    .line 63975
    long-to-int v8, v5

    if-eq v8, v11, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 63976
    :pswitch_18
    const/16 v0, 0x10

    if-eq v10, v0, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 63977
    :pswitch_19
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0L:I

    .line 63978
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63979
    :pswitch_1a
    const/4 v7, 0x7

    const/4 v14, 0x6

    packed-switch v23, :pswitch_data_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1f
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 63980
    :pswitch_20
    cmp-long v0, v5, v18

    if-ltz v0, :cond_b

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 63981
    :pswitch_21
    const/16 v0, 0x12

    if-eq v10, v0, :cond_c

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_22
    long-to-int v10, v5

    if-eq v10, v11, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 63982
    :pswitch_23
    cmp-long v0, v5, v18

    if-nez v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 63983
    :pswitch_24
    if-eq v10, v7, :cond_f

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 63984
    .end local v23
    :pswitch_25
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    add-long/2addr v0, v5

    iput-wide v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0I:J

    .line 63985
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63986
    :pswitch_26
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v22, v0

    cmp-long v0, v5, v18

    if-nez v0, :cond_10

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 63987
    :pswitch_27
    check-cast v4, Lcom/facebook/ads/redexgen/X/CY;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/CY;->A0Z:Z

    .line 63988
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63989
    :pswitch_28
    if-eq v13, v11, :cond_11

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 63990
    :pswitch_29
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/CY;->A0E:I

    .line 63991
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63992
    :pswitch_2a
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0H:I

    .line 63993
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63994
    :pswitch_2b
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    move-object/from16 v16, v0

    invoke-direct {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/Z0;->A01(J)J

    move-result-wide v0

    move-object/from16 v24, v16

    move-wide/from16 v25, v0

    invoke-virtual/range {v24 .. v26}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    .line 63995
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63996
    :pswitch_2c
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0Q:I

    .line 63997
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 63998
    :pswitch_2d
    const/16 v1, 0x5032

    const-wide/16 v18, 0x1

    move/from16 v0, v23

    if-eq v0, v1, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 63999
    :pswitch_2e
    long-to-int v0, v5

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v0, v11, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2f
    move/from16 v0, v21

    if-eq v0, v12, :cond_14

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 64000
    :pswitch_30
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v14, v0, Lcom/facebook/ads/redexgen/X/CY;->A0D:I

    .line 64001
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64002
    :pswitch_31
    const-wide/16 v16, 0x2

    cmp-long v0, v5, v16

    if-gtz v0, :cond_15

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 64003
    :pswitch_32
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0F:I

    .line 64004
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64005
    :pswitch_33
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v11, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:I

    .line 64006
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64007
    :pswitch_34
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/CY;->A0E:I

    .line 64008
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64009
    :pswitch_35
    if-eq v10, v14, :cond_16

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 64010
    :pswitch_36
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0J:I

    .line 64011
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64012
    :pswitch_37
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/Z0;->A01(J)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0E:J

    .line 64013
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64014
    :pswitch_38
    const/4 v3, 0x1

    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 64015
    :pswitch_39
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    .line 64016
    iput-boolean v11, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0Z:Z

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64017
    :pswitch_3a
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iput-boolean v11, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0W:Z

    .line 64018
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64019
    :pswitch_3b
    const-wide/16 v16, 0x3

    cmp-long v0, v5, v16

    if-nez v0, :cond_17

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 64020
    :pswitch_3c
    cmp-long v0, v5, v18

    if-nez v0, :cond_18

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 64021
    :pswitch_3d
    long-to-int v13, v5

    .line 64022
    .local v23, "layout":I
    if-eqz v13, :cond_19

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0xf

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 64023
    :pswitch_3f
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/CY;->A0P:I

    .line 64024
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64025
    :pswitch_40
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v11, v0, Lcom/facebook/ads/redexgen/X/CY;->A0P:I

    .line 64026
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64027
    :pswitch_41
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v12, v0, Lcom/facebook/ads/redexgen/X/CY;->A0P:I

    .line 64028
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64029
    :pswitch_42
    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-nez v0, :cond_1b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 64030
    :pswitch_43
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v3, 0x0

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0P:I

    .line 64031
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64032
    :pswitch_44
    cmp-long v0, v5, v18

    if-nez v0, :cond_1c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x4c

    goto/16 :goto_0

    .line 64033
    :pswitch_45
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0I:I

    .line 64034
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64035
    :pswitch_46
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v1, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    long-to-int v0, v5

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CY;->A0G:I

    .line 64036
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64037
    :pswitch_47
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0S:J

    .line 64038
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 64039
    :pswitch_48
    check-cast v15, Lcom/facebook/ads/redexgen/X/Z0;

    iput-wide v5, v15, Lcom/facebook/ads/redexgen/X/Z0;->A0M:J

    .line 64040
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 64041
    :pswitch_49
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x80

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64042
    :pswitch_4a
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3e2

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64043
    :pswitch_4b
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2a4

    const/16 v1, 0x10

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64044
    :pswitch_4c
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2bc

    const/16 v1, 0x10

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64045
    :pswitch_4d
    return-void

    .line 64046
    :pswitch_4e
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x21

    const/16 v1, 0xf

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64047
    :pswitch_4f
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2cc

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    .line 64048
    :pswitch_50
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x13a

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_5
        :pswitch_1a
        :pswitch_4d
        :pswitch_2e
        :pswitch_2f
        :pswitch_33
        :pswitch_f
        :pswitch_22
        :pswitch_18
        :pswitch_21
        :pswitch_35
        :pswitch_24
        :pswitch_4
        :pswitch_29
        :pswitch_34
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_30
        :pswitch_13
        :pswitch_8
        :pswitch_19
        :pswitch_2c
        :pswitch_a
        :pswitch_2
        :pswitch_27
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2b
        :pswitch_36
        :pswitch_16
        :pswitch_37
        :pswitch_9
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_20
        :pswitch_31
        :pswitch_3c
        :pswitch_d
        :pswitch_23
        :pswitch_25
        :pswitch_3d
        :pswitch_28
        :pswitch_10
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_2a
        :pswitch_46
        :pswitch_26
        :pswitch_38
        :pswitch_6
        :pswitch_47
        :pswitch_7
        :pswitch_14
        :pswitch_32
        :pswitch_48
        :pswitch_44
        :pswitch_42
        :pswitch_4c
        :pswitch_4a
        :pswitch_4b
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_49
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final A0M(IJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v7, p0

    .line 64049
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0xa0

    const/4 v0, 0x0

    if-eq p1, v1, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64050
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Y:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 64051
    :pswitch_1
    const/16 v0, 0xbb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    .line 64052
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0F:J

    cmp-long v8, v0, v4

    if-eqz v8, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 64053
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0a:Z

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 64054
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0W:Z

    .line 64055
    const/16 v0, 0xb

    goto :goto_0

    .line 64056
    :pswitch_5
    const v0, 0x1f43b675

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    const v0, 0x18538067

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto :goto_0

    .line 64057
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0o:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 64058
    :pswitch_9
    const/16 v0, 0xae

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x5035

    const/4 v6, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/16 v0, 0x16

    goto :goto_0

    .line 64059
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0N:Lcom/facebook/ads/redexgen/X/CE;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yo;

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0H:J

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 64060
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0a:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64061
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>()V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Q:Lcom/facebook/ads/redexgen/X/IY;

    .line 64062
    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IY;-><init>()V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0P:Lcom/facebook/ads/redexgen/X/IY;

    .line 64063
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64064
    :pswitch_d
    cmp-long v0, v2, p2

    if-nez v0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 64065
    :pswitch_e
    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 64066
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/CY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Yy;)V

    iput-object v1, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    .line 64067
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64068
    :pswitch_11
    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 64069
    :pswitch_12
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 64070
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iput-wide p2, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0K:J

    .line 64071
    iput-wide p4, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0L:J

    .line 64072
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64073
    :pswitch_14
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/CY;->A0b:Z

    .line 64074
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64075
    :pswitch_15
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/CY;->A0c:Z

    .line 64076
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64077
    :pswitch_16
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0B:I

    .line 64078
    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0I:J

    .line 64079
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 64080
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/Z0;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0Z:Z

    .line 64081
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 64082
    :pswitch_18
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/16 v2, 0x326

    const/16 v1, 0x27

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64083
    :pswitch_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_4
        :pswitch_18
    .end packed-switch
.end method

.method public final A0N(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v3, p0

    .line 64084
    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64085
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/CY;->A02(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;)Ljava/lang/String;

    .line 64086
    const/4 v0, 0x4

    goto :goto_0

    .line 64087
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x1a7

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 64088
    :pswitch_2
    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const v0, 0x22b59c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 64089
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x29c

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 64090
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z0;->A0O:Lcom/facebook/ads/redexgen/X/CY;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0Y:Ljava/lang/String;

    .line 64091
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 64092
    :pswitch_6
    return-void

    .line 64093
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x355

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x302

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 64094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0N:Lcom/facebook/ads/redexgen/X/CE;

    .line 64095
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 64096
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0V:Z

    .line 64097
    const/4 v2, 0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64098
    :pswitch_0
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 64099
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    invoke-direct {v5, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Z0;->A0E(Lcom/facebook/ads/redexgen/X/CJ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 64100
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0d:Lcom/facebook/ads/redexgen/X/CU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/CU;->AC5(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v2

    .line 64101
    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 64102
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z0;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0V:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .local p1, "continueReading":Z
    :pswitch_4
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 64103
    :pswitch_5
    if-nez v2, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 64104
    .local v5, "i":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 64105
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()V

    .line 64106
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 64107
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 64108
    .end local v5    # "i":I
    :pswitch_9
    const/4 v0, -0x1

    return v0

    .line 64109
    :pswitch_a
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 3

    move-object v2, p0

    .line 64110
    const/4 v0, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0E:J

    .line 64111
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 64112
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0d:Lcom/facebook/ads/redexgen/X/CU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CU;->reset()V

    .line 64113
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0e:Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A06()V

    .line 64114
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Z0;->A05()V

    .line 64115
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 64116
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Z0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Z0;->A0c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A08()V

    .line 64117
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64118
    .end local v2    # "i":I
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

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64119
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ca;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ca;->A01(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    return v0
.end method
