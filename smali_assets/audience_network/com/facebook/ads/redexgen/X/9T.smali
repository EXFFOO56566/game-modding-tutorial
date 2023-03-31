.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileData"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/io/RandomAccessFile;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;[JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->A02:Ljava/io/RandomAccessFile;

    .line 20048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9T;->A03:[J

    .line 20049
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:J

    .line 20050
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    array-length v0, p2

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ge v3, v0, :cond_0

    .line 20051
    aget-wide v1, p2, v3

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    .line 20052
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    add-int/2addr v0, v11

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    .line 20053
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20054
    .end local p0    # "i":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-lez v0, :cond_1

    .line 20055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;->A01()J

    move-result-wide v6

    .line 20056
    .local v0, "firstOffset":J
    aget-wide v3, p2, v10

    cmp-long v0, v3, v6

    if-nez v0, :cond_8

    .line 20057
    .end local v0    # "firstOffset":J
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    .restart local p0    # "i":I
    :goto_1
    array-length v0, p2

    const/4 v6, 0x3

    if-ge v1, v0, :cond_3

    .line 20058
    aget-wide v3, p2, v1

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    .line 20059
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20060
    :cond_2
    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    .line 20061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    .line 20062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    aget-wide v0, p2, v1

    .line 20063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 20064
    const/16 v2, 0x12f

    const/16 v1, 0x42

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20065
    .end local p0    # "i":I
    :cond_3
    const/4 v7, 0x1

    .restart local p0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    if-ge v7, v0, :cond_5

    .line 20066
    add-int/lit8 v0, v7, -0x1

    aget-wide v8, p2, v0

    aget-wide v3, p2, v7

    cmp-long v0, v8, v3

    if-gtz v0, :cond_4

    .line 20067
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20068
    :cond_4
    new-instance v4, Ljava/io/IOException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v7, -0x1

    .line 20069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    add-int/lit8 v0, v7, -0x1

    aget-wide v0, p2, v0

    .line 20070
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    .line 20071
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aget-wide v0, p2, v7

    .line 20072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    .line 20073
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20074
    .end local p0    # "i":I
    :cond_5
    if-lez v0, :cond_6

    .line 20075
    sub-int/2addr v0, v11

    aget-wide v3, p2, v0

    cmp-long v0, v3, p3

    if-gtz v0, :cond_7

    .line 20076
    :cond_6
    return-void

    .line 20077
    :cond_7
    new-instance v4, Ljava/io/IOException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    sub-int/2addr v0, v11

    .line 20078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    sub-int/2addr v0, v11

    aget-wide v0, p2, v0

    .line 20079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    .line 20080
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 20081
    const/16 v2, 0x32

    const/16 v1, 0x32

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20082
    :cond_8
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 20083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    aget-wide v0, p2, v10

    .line 20084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    .line 20085
    const/16 v2, 0xa6

    const/16 v1, 0x2b

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static A00()J
    .locals 2

    .line 20086
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private final A01()J
    .locals 4

    .line 20087
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A03:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A02(I)J
    .locals 4

    .line 20088
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()J

    move-result-wide v2

    mul-int/lit8 v0, p0, 0x8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20089
    new-instance v4, Ljava/io/RandomAccessFile;

    const/16 v2, 0x64

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20090
    .local p0, "newFile":Ljava/io/RandomAccessFile;
    const-wide v0, -0x4ff04ffffffffffL

    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 20091
    sget v0, Lcom/facebook/ads/redexgen/X/9U;->A03:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 20092
    sget v0, Lcom/facebook/ads/redexgen/X/9U;->A03:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 20093
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 20094
    new-instance v3, Lcom/facebook/ads/redexgen/X/9T;

    sget v0, Lcom/facebook/ads/redexgen/X/9U;->A03:I

    new-array v2, v0, [J

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Ljava/io/RandomAccessFile;[JJ)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20095
    .local v4, "e":Ljava/io/IOException;
    :catch_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9T;->A07(Ljava/io/Closeable;)V

    .line 20096
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20097
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 20098
    const/16 v2, 0x171

    const/16 v1, 0x1a

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static A04(Ljava/io/File;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20099
    const/4 v5, 0x0

    .line 20100
    .local p0, "newFile":Ljava/io/RandomAccessFile;
    const/4 v13, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const/16 v2, 0x64

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    .line 20101
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()J

    move-result-wide v1

    const/4 v8, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 20102
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v11

    .line 20103
    .local v6, "fileMagic":J
    const-wide v9, -0x4ff04ffffffffffL

    cmp-long v0, v11, v9

    if-nez v0, :cond_3

    .line 20104
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    .line 20105
    .local v2, "recordCount":J
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    const-wide/32 v9, 0x186a0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    .line 20106
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    long-to-int v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9T;->A02(I)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    .line 20107
    long-to-int v0, v2

    new-array v3, v0, [J

    .line 20108
    .local v0, "recordOffsets":[J
    move v2, v13

    .local v0, "i":I
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 20109
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 20110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20111
    .end local v0    # "i":I
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-direct {v2, v5, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Ljava/io/RandomAccessFile;[JJ)V

    return-object v2

    .line 20112
    .end local v0
    :cond_1
    new-instance v9, Ljava/io/IOException;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x67

    const/16 v1, 0x3f

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v7

    new-array v4, v8, [Ljava/lang/Object;

    .line 20113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    .line 20114
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    .line 20115
    invoke-static {v10, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "newFile":Ljava/io/RandomAccessFile;
    .end local v8
    throw v9

    .line 20116
    .restart local p0    # "newFile":Ljava/io/RandomAccessFile;
    .restart local v8
    :cond_2
    new-instance v8, Ljava/io/IOException;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v4, 0x107

    const/16 v1, 0x28

    const/16 v0, 0x76

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    .line 20117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v13

    .line 20118
    invoke-static {v7, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "newFile":Ljava/io/RandomAccessFile;
    .end local v8
    throw v8

    .line 20119
    .end local v2    # "recordCount":J
    .restart local p0    # "newFile":Ljava/io/RandomAccessFile;
    .restart local v8
    :cond_3
    new-instance v4, Ljava/io/IOException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xd1

    const/16 v1, 0x1b

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    .line 20120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v13

    .line 20121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    .line 20122
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "newFile":Ljava/io/RandomAccessFile;
    .end local v8
    throw v4

    .line 20123
    .end local v6    # "fileMagic":J
    .restart local p0    # "newFile":Ljava/io/RandomAccessFile;
    .restart local v8
    :cond_4
    new-instance v4, Ljava/io/IOException;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xec

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    .line 20124
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    .line 20125
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    .line 20126
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "newFile":Ljava/io/RandomAccessFile;
    .end local v8
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20127
    .restart local p0    # "newFile":Ljava/io/RandomAccessFile;
    .restart local v8
    .local v6, "e":Ljava/io/IOException;
    :catch_0
    if-eqz v5, :cond_5

    .line 20128
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9T;->A07(Ljava/io/Closeable;)V

    .line 20129
    :cond_5
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 20130
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    .line 20131
    const/16 v2, 0x18b

    const/16 v1, 0x18

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9T;->A04:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x1a3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x1at
        -0x1ct
        -0x10t
        -0xdt
        -0x1bt
        -0x5ft
        -0x5at
        -0x1bt
        -0x5ft
        -0x10t
        -0x19t
        -0x19t
        -0xct
        -0x1at
        -0xbt
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x5at
        -0x1bt
        -0x53t
        -0x5ft
        -0x1dt
        -0xat
        -0xbt
        -0x5ft
        -0xdt
        -0x1at
        -0x1ct
        -0x10t
        -0xdt
        -0x1bt
        -0x5ft
        -0x5at
        -0x1bt
        -0x5ft
        -0x10t
        -0x19t
        -0x19t
        -0xct
        -0x1at
        -0xbt
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x5at
        -0x1bt
        -0x21t
        -0xet
        -0x10t
        -0x4t
        -0x1t
        -0xft
        -0x53t
        -0x4et
        -0xft
        -0x53t
        0x0t
        0x1t
        -0x12t
        -0x1t
        0x1t
        0x0t
        -0x53t
        -0x12t
        0x1t
        -0x53t
        -0x4t
        -0xdt
        -0xdt
        0x0t
        -0xet
        0x1t
        -0x53t
        -0x4et
        -0xft
        -0x47t
        -0x53t
        -0x11t
        0x2t
        0x1t
        -0x53t
        -0xdt
        -0xat
        -0x7t
        -0xet
        -0x53t
        0x0t
        -0xat
        0x7t
        -0xet
        -0x53t
        -0xat
        0x0t
        -0x53t
        -0x4et
        -0xft
        -0x4ct
        -0x47t
        -0x4bt
        -0x57t
        -0x34t
        -0x31t
        -0x38t
        -0x7dt
        -0x39t
        -0x38t
        -0x3at
        -0x31t
        -0x3ct
        -0x2bt
        -0x38t
        -0x2at
        -0x7dt
        -0x3ct
        -0x7dt
        -0x29t
        -0x2et
        -0x29t
        -0x3ct
        -0x31t
        -0x7dt
        -0x2et
        -0x37t
        -0x7dt
        -0x78t
        -0x39t
        -0x7dt
        -0x2bt
        -0x38t
        -0x3at
        -0x2et
        -0x2bt
        -0x39t
        -0x7dt
        -0x2at
        -0x31t
        -0x2et
        -0x29t
        -0x2at
        -0x71t
        -0x7dt
        -0x3bt
        -0x28t
        -0x29t
        -0x7dt
        -0x2et
        -0x2ft
        -0x31t
        -0x24t
        -0x7dt
        -0x35t
        -0x3ct
        -0x2at
        -0x7dt
        -0x78t
        -0x39t
        -0x7dt
        -0x3bt
        -0x24t
        -0x29t
        -0x38t
        -0x2at
        -0x37t
        -0x24t
        -0x26t
        -0x1at
        -0x17t
        -0x25t
        -0x69t
        -0x59t
        -0x69t
        -0x1at
        -0x23t
        -0x23t
        -0x16t
        -0x24t
        -0x15t
        -0x69t
        -0x24t
        -0x11t
        -0x19t
        -0x24t
        -0x26t
        -0x15t
        -0x24t
        -0x25t
        -0x69t
        -0x28t
        -0x15t
        -0x69t
        -0x64t
        -0x25t
        -0x69t
        -0x27t
        -0x14t
        -0x15t
        -0x69t
        -0x20t
        -0x16t
        -0x69t
        -0x28t
        -0x15t
        -0x69t
        -0x64t
        -0x25t
        -0x63t
        -0x40t
        -0x3dt
        -0x44t
        0x77t
        -0x3ct
        -0x48t
        -0x42t
        -0x40t
        -0x46t
        0x77t
        0x7ct
        -0x45t
        0x77t
        -0x40t
        -0x3bt
        -0x36t
        -0x35t
        -0x44t
        -0x48t
        -0x45t
        0x77t
        -0x3at
        -0x43t
        0x77t
        0x7ct
        -0x45t
        -0x3t
        0x20t
        0x23t
        0x1ct
        -0x29t
        -0x24t
        0x1bt
        -0x29t
        0x19t
        0x30t
        0x2bt
        0x1ct
        0x2at
        -0x1dt
        -0x29t
        0x23t
        0x1ct
        0x2at
        0x2at
        -0x29t
        0x2bt
        0x1ft
        0x18t
        0x25t
        -0x29t
        -0x24t
        0x1bt
        -0x4t
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x1at
        0x1bt
        0x19t
        0x22t
        0x17t
        0x28t
        0x1bt
        0x29t
        -0x2at
        0x17t
        -0x2at
        0x2at
        0x25t
        0x2at
        0x17t
        0x22t
        -0x2at
        0x25t
        0x1ct
        -0x2at
        -0x25t
        0x1at
        -0x2at
        0x28t
        0x1bt
        0x19t
        0x25t
        0x28t
        0x1at
        -0x2at
        0x29t
        0x22t
        0x25t
        0x2at
        0x29t
        -0xbt
        0x8t
        0x6t
        0x12t
        0x15t
        0x7t
        -0x3dt
        -0x38t
        0x7t
        -0x3dt
        0x12t
        0x9t
        0x9t
        0x16t
        0x8t
        0x17t
        -0x3dt
        0x16t
        0xbt
        0x12t
        0x18t
        0xft
        0x7t
        -0x3dt
        0x5t
        0x8t
        -0x3dt
        -0x2dt
        -0x3dt
        0x5t
        0x8t
        0x6t
        0x4t
        0x18t
        0x16t
        0x8t
        -0x3dt
        0x15t
        0x8t
        0x6t
        0x12t
        0x15t
        0x7t
        -0x3dt
        0x6t
        0x12t
        0x18t
        0x11t
        0x17t
        -0x3dt
        0xct
        0x16t
        -0x3dt
        -0x38t
        0x7t
        -0x31t
        -0x3dt
        0x5t
        0x18t
        0x17t
        -0x3dt
        0xct
        0x16t
        -0x3dt
        -0x38t
        0x7t
        -0x43t
        -0x28t
        -0x20t
        -0x1dt
        -0x24t
        -0x25t
        -0x69t
        -0x15t
        -0x1at
        -0x69t
        -0x26t
        -0x17t
        -0x24t
        -0x28t
        -0x15t
        -0x24t
        -0x69t
        -0x23t
        -0x20t
        -0x1dt
        -0x24t
        -0x69t
        -0x62t
        -0x64t
        -0x16t
        -0x62t
        -0x3bt
        -0x20t
        -0x18t
        -0x15t
        -0x1ct
        -0x1dt
        -0x61t
        -0xdt
        -0x12t
        -0x61t
        -0x12t
        -0x11t
        -0x1ct
        -0x13t
        -0x61t
        -0x1bt
        -0x18t
        -0x15t
        -0x1ct
        -0x61t
        -0x5at
        -0x5ct
        -0xet
        -0x5at
    .end array-data
.end method

.method public static A07(Ljava/io/Closeable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 20132
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20133
    :catch_0
    return-void
.end method
