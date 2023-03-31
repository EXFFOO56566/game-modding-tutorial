.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zj;,
        Lcom/facebook/ads/redexgen/X/Zi;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static final A0D:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/CE;

.field public A03:Lcom/facebook/ads/redexgen/X/DX;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DX;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/DV;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67516
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zk;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zh;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zk;->A0D:Lcom/facebook/ads/redexgen/X/CF;

    .line 67517
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0E:J

    .line 67518
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0F:J

    .line 67519
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(I)V

    .line 67521
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 67522
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(II)V

    .line 67523
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 67524
    new-instance v2, Lcom/facebook/ads/redexgen/X/Iu;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(I)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DV;)V

    .line 67525
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/DV;)V
    .locals 3

    .line 67526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67527
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A09:Lcom/facebook/ads/redexgen/X/DV;

    .line 67528
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:I

    .line 67529
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 67530
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    .line 67531
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x24b8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 67532
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Landroid/util/SparseBooleanArray;

    .line 67533
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    .line 67534
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A08:Landroid/util/SparseIntArray;

    .line 67535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zk;->A0F()V

    .line 67536
    return-void

    .line 67537
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    .line 67538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 0

    .line 67539
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 2

    .line 67540
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zk;)I
    .locals 0

    .line 67541
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zk;I)I
    .locals 0

    .line 67542
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 67543
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0F:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 67544
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0G:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 67545
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Zk;->A0E:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseArray;
    .locals 0

    .line 67546
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Zk;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 67547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/CE;
    .locals 0

    .line 67548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:Lcom/facebook/ads/redexgen/X/CE;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 0

    .line 67549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A09:Lcom/facebook/ads/redexgen/X/DV;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Zk;)Lcom/facebook/ads/redexgen/X/DX;
    .locals 0

    .line 67550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A03:Lcom/facebook/ads/redexgen/X/DX;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Zk;Lcom/facebook/ads/redexgen/X/DX;)Lcom/facebook/ads/redexgen/X/DX;
    .locals 0

    .line 67551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A03:Lcom/facebook/ads/redexgen/X/DX;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zk;->A0C:[B

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

    add-int/lit8 v0, v0, -0x5e

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

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Zk;)Ljava/util/List;
    .locals 0

    .line 67552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 7

    move-object v6, p0

    .line 67553
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zk;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67554
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67555
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Zk;->A09:Lcom/facebook/ads/redexgen/X/DV;

    .line 67556
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DV;->A4J()Landroid/util/SparseArray;

    move-result-object v5

    .line 67557
    .local v6, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 67558
    .local v0, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v3, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 67559
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zk;

    check-cast v5, Landroid/util/SparseArray;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67560
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 67561
    .end local v0    # "i":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Zf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Zi;-><init>(Lcom/facebook/ads/redexgen/X/Zk;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Lcom/facebook/ads/redexgen/X/DQ;)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67562
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/Zk;->A03:Lcom/facebook/ads/redexgen/X/DX;

    .line 67563
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zk;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x2et
        -0x44t
        -0x3et
        -0x43t
        -0x25t
        -0x18t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x20t
        -0x1dt
        -0x18t
        -0x22t
        -0x66t
        -0x13t
        -0xdt
        -0x18t
        -0x23t
        -0x66t
        -0x24t
        -0xdt
        -0x12t
        -0x21t
        -0x58t
        -0x66t
        -0x39t
        -0x17t
        -0x13t
        -0x12t
        -0x66t
        -0x1at
        -0x1dt
        -0x1bt
        -0x21t
        -0x1at
        -0xdt
        -0x66t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x25t
        -0x66t
        -0x32t
        -0x14t
        -0x25t
        -0x18t
        -0x13t
        -0x16t
        -0x17t
        -0x14t
        -0x12t
        -0x66t
        -0x33t
        -0x12t
        -0x14t
        -0x21t
        -0x25t
        -0x19t
        -0x58t
        -0x1at
        -0x1et
        -0x1ct
        -0x2ct
        0x1bt
        0x18t
        0x29t
        0x16t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Zk;)Z
    .locals 0

    .line 67564
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Zk;Z)Z
    .locals 0

    .line 67565
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A04:Z

    return p1
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 3

    .line 67566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:Lcom/facebook/ads/redexgen/X/CE;

    .line 67567
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 67568
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v23, p1

    .line 67569
    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 67570
    .local v23, "data":[B
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    rsub-int v15, v0, 0x24b8

    const/16 v16, 0xbc

    const/4 v1, 0x0

    move/from16 v0, v16

    if-ge v15, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67571
    :pswitch_0
    add-int/lit8 v0, v12, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v5, v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 67572
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    and-int/lit8 v5, v17, 0xf

    .line 67573
    .local v0, "continuityCounter":I
    iget-object v12, v3, Lcom/facebook/ads/redexgen/X/Zk;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 67574
    .local v12, "previousCounter":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 67575
    if-ne v12, v5, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    goto :goto_0

    .line 67576
    :pswitch_2
    const/16 v22, 0x0

    const/16 v0, 0x16

    goto :goto_0

    .line 67577
    :pswitch_3
    const/16 v19, 0x0

    const/16 v0, 0x18

    goto :goto_0

    .line 67578
    :pswitch_4
    const/16 v20, 0x0

    const/16 v0, 0x19

    goto :goto_0

    .line 67579
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    move-object/from16 v21, v0

    const/16 v0, 0x1b

    goto :goto_0

    .local v9, "payloadExists":Z
    :pswitch_6
    if-eqz v20, :cond_2

    const/16 v0, 0x1a

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_7
    const/16 v21, 0x0

    const/16 v0, 0x1b

    goto :goto_0

    .line 67580
    :pswitch_8
    const/16 v19, 0x1

    const/16 v0, 0x18

    goto :goto_0

    .line 67581
    .local v0, "adaptationFieldExists":Z
    :pswitch_9
    and-int/lit8 v0, v17, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 67582
    :pswitch_a
    const/high16 v0, 0x400000

    and-int v0, v0, v17

    const/16 v20, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    goto :goto_0

    .line 67583
    .local v20, "payloadReader":Lcom/facebook/ads/redexgen/X/DX;
    :pswitch_b
    if-nez v21, :cond_5

    const/16 v0, 0x1c

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    goto :goto_0

    .line 67584
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    .line 67585
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v17

    .line 67586
    .local v21, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int v0, v0, v17

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 67587
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/CJ;
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v15

    move/from16 v0, v16

    if-ge v15, v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 67588
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    check-cast v2, [B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 67589
    :pswitch_f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    add-int v0, v6, v14

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 67590
    .end local p2
    .end local v11
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 67591
    :pswitch_10
    check-cast v2, [B

    aget-byte v15, v2, v7

    const/16 v0, 0x47

    if-eq v15, v0, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 67592
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    check-cast v2, [B

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v0

    invoke-static {v2, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 67593
    :pswitch_12
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v23, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    check-cast v2, [B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v6

    .line 67594
    .local p2, "limit":I
    rsub-int v13, v6, 0x24b8

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v6, v13}, Lcom/facebook/ads/redexgen/X/CD;->read([BII)I

    move-result v14

    .line 67595
    .local v11, "read":I
    const/4 v13, -0x1

    if-ne v14, v13, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 67596
    :pswitch_13
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v8

    .line 67597
    .local p2, "bytesLeft":I
    if-lez v8, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 67598
    :pswitch_14
    const/16 v22, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 67599
    :pswitch_15
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v9

    .line 67600
    .restart local p2    # "bytesLeft":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    .line 67601
    .local v22, "position":I
    move/from16 v18, v7

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 67602
    :pswitch_16
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A05:I

    if-eq v0, v10, :cond_b

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 67603
    .local v21, "payloadUnitStartIndicator":Z
    :pswitch_17
    const v0, 0x1fff00

    and-int v0, v0, v17

    shr-int/lit8 v11, v0, 0x8

    .line 67604
    .local v0, "pid":I
    and-int/lit8 v0, v17, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 67605
    .local v11, "searchStart":I
    :pswitch_18
    if-ge v7, v9, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 67606
    :pswitch_19
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget v15, v3, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    const/16 v0, 0x178

    if-gt v15, v0, :cond_e

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 67607
    :pswitch_1a
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 67608
    :pswitch_1b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67609
    add-int/lit16 v4, v7, 0xbc

    .line 67610
    .local v0, "endOfPacket":I
    const/4 v10, 0x2

    if-le v4, v9, :cond_f

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 67611
    :pswitch_1c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget v15, v3, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    sub-int v0, v7, v18

    add-int/2addr v15, v0

    iput v15, v3, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    .line 67612
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A05:I

    if-ne v0, v10, :cond_10

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 67613
    :pswitch_1d
    move-object/from16 v0, v21

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DX;->ACo()V

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 67614
    .end local v12    # "previousCounter":I
    .end local v0    # "endOfPacket":I
    :pswitch_1e
    if-eqz v19, :cond_11

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 67615
    :pswitch_1f
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v15

    .line 67616
    .local v12, "adaptationFieldLength":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v15}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 67617
    :pswitch_20
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67618
    return v1

    .line 67619
    :pswitch_21
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67620
    return v1

    .line 67621
    .end local v12    # "adaptationFieldLength":I
    :pswitch_22
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 67622
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DX;->A48(Lcom/facebook/ads/redexgen/X/Ii;Z)V

    .line 67623
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0X(I)V

    .line 67624
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67625
    const/4 v0, 0x0

    return v0

    .line 67626
    :pswitch_23
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zk;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67627
    :pswitch_24
    return v1

    .line 67628
    :pswitch_25
    return v13

    .line 67629
    :pswitch_26
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 67630
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_25
        :pswitch_f
        :pswitch_15
        :pswitch_18
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_21
        :pswitch_a
        :pswitch_14
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_20
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_1
        :pswitch_26
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 4

    move-object v3, p0

    .line 67631
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 67632
    .local v3, "timestampAdjustersCount":I
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

    .line 67633
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A08()V

    .line 67634
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 67635
    .end local p1    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Zk;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0V()V

    .line 67636
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 67637
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Zk;->A0F()V

    .line 67638
    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Zk;->A00:I

    .line 67639
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67640
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 67641
    .local p0, "buffer":[B
    const/4 v3, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 67642
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67643
    .local v0, "i":I
    :pswitch_0
    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 67644
    :pswitch_1
    check-cast v4, [B

    mul-int/lit16 v0, v5, 0xbc

    add-int/2addr v0, v2

    aget-byte v1, v4, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 67645
    :pswitch_2
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 67646
    .local v0, "j":I
    :pswitch_3
    const/16 v0, 0xbc

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .end local v0    # "j":I
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 67647
    .restart local v0    # "j":I
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 67648
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 67649
    const/4 v0, 0x1

    return v0

    .line 67650
    .end local v0    # "j":I
    .end local v0
    :pswitch_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
