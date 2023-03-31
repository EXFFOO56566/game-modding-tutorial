.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5024
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2K;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5025
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2K;-><init>(I)V

    .line 5026
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 5027
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5028
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    .line 5029
    if-nez p1, :cond_0

    .line 5030
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    .line 5031
    sget-object v0, Lcom/facebook/ads/redexgen/X/2J;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    .line 5032
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    .line 5033
    return-void

    .line 5034
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2J;->A00(I)I

    move-result v1

    .line 5035
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    .line 5036
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .line 5037
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    if-eqz v0, :cond_0

    .line 5038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A04()V

    .line 5039
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/2K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2K<",
            "TE;>;"
        }
    .end annotation

    .line 5040
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 5041
    .local p0, "clone":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2K;

    move-object v1, v0

    .line 5042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    .line 5043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5044
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v4, p0

    .line 5045
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v1, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2J;->A03([JIJ)I

    move-result v2

    .line 5046
    .local v4, "i":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aget-object v1, v3, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5047
    :pswitch_1
    check-cast p3, Ljava/lang/Object;

    check-cast p3, Ljava/lang/Object;

    return-object p3

    .line 5048
    :pswitch_2
    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2K;->A04:[B

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

    xor-int/lit8 v0, v0, 0x3f

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

.method private A04()V
    .locals 8

    .line 5049
    .local v7, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    .line 5050
    .local p0, "n":I
    const/4 v5, 0x0

    .line 5051
    .local v0, "o":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    .line 5052
    .local v0, "keys":[J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    .line 5053
    .local v0, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5054
    :pswitch_0
    if-eq v2, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 5055
    :pswitch_1
    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v2

    .line 5056
    .local v0, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5057
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 5058
    :pswitch_3
    check-cast v4, [J

    check-cast v3, [Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    aget-wide v0, v4, v2

    aput-wide v0, v4, v5

    .line 5059
    aput-object v7, v3, v5

    .line 5060
    const/4 v0, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 5061
    .local v0, "i":I
    :pswitch_4
    if-ge v2, v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .end local v0    # "i":I
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5062
    .end local v0
    :pswitch_6
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/2K;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    .line 5063
    iput v5, v1, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    .line 5064
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2K;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x1bt
        0x71t
        0x2dt
        0x31t
        0x30t
        0x2at
        0x79t
        0x14t
        0x38t
        0x29t
        0x70t
        0x6t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 5065
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    if-eqz v0, :cond_0

    .line 5066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A04()V

    .line 5067
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 5068
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    if-eqz v0, :cond_0

    .line 5069
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A04()V

    .line 5070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 5071
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2K;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .line 5072
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    .line 5073
    .local p0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    .line 5074
    .local v0, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5075
    :pswitch_1
    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 5076
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5077
    .end local v0    # "i":I
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/2K;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    .line 5078
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    .line 5079
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 3

    .line 5080
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aget-object v1, v2, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 5081
    aput-object v0, v2, p1

    .line 5082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    .line 5083
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v7, p0

    .line 5084
    .local v4, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v1, "value":Ljava/lang/Object;, "TE;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2J;->A03([JIJ)I

    move-result v10

    .line 5085
    .local v7, "i":I
    if-ltz v10, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5086
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aget-object v1, v4, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5087
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    xor-int/lit8 v3, v10, -0x1

    .line 5088
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5089
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v10

    const/4 v0, 0x3

    goto :goto_0

    .line 5090
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/2K;->A04()V

    .line 5091
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2J;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 5092
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 5093
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    aput-wide p1, v0, v3

    .line 5094
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 5095
    iget v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 5096
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 5097
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget v5, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    array-length v0, v0

    if-lt v5, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 5098
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2J;->A00(I)I

    move-result v0

    .line 5099
    .local p1, "n":I
    new-array v9, v0, [J

    .line 5100
    .local v2, "nkeys":[J
    new-array v8, v0, [Ljava/lang/Object;

    .line 5101
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5102
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5103
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    .line 5104
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 5105
    .end local p1    # "n":I
    .end local v2    # "nkeys":[J
    .end local p3    # "nvalues":[Ljava/lang/Object;
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget v6, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    sub-int v0, v6, v3

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 5106
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v6, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5107
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/2K;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5108
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/2K;

    check-cast p3, Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/2K;->A02:[J

    aput-wide p1, v0, v3

    .line 5109
    aput-object p3, v4, v3

    .line 5110
    return-void

    .line 5111
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5112
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2K;->A01()Lcom/facebook/ads/redexgen/X/2K;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 5113
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2K;->A06()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5114
    :pswitch_0
    if-lez v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5115
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2K;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5116
    .local v4, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5117
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 5118
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    goto :goto_0

    .line 5119
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2K;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/2K;->A00(I)J

    move-result-wide v0

    .line 5120
    .local v6, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5121
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5122
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/2K;->A07(I)Ljava/lang/Object;

    move-result-object v6

    .line 5123
    .local v3, "value":Ljava/lang/Object;
    if-eq v6, v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5124
    :pswitch_4
    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto :goto_0

    .line 5125
    .local v6, "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2K;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2K;->A00:I

    if-ge v5, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 5126
    :pswitch_6
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto :goto_0

    .line 5127
    .end local v6    # "i":I
    .end local v3    # "value":Ljava/lang/Object;
    :pswitch_7
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 5128
    :pswitch_8
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2K;->A03(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5129
    .end local v6
    :pswitch_9
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
