.class public final Lcom/facebook/ads/redexgen/X/9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9J;

.field public A01:Z

.field public final A02:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9I;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19920
    new-instance v3, Ljava/io/RandomAccessFile;

    const/16 v2, 0x19

    const/4 v1, 0x3

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    .line 19921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 19922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 19923
    new-instance v1, Lcom/facebook/ads/redexgen/X/9J;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 19924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9I;->A01()V

    .line 19925
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9I;
    .end local p1    # null:Ljava/io/File;
    :goto_0
    return-void

    .line 19926
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 19927
    .local p0, "fileIdx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 19928
    .local p1, "index":I
    if-ltz v2, :cond_1

    if-gez v1, :cond_2

    .line 19929
    :cond_1
    const/4 v2, 0x0

    .line 19930
    const/4 v1, 0x0

    .line 19931
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9I;->A03:[B

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

.method private A01()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19932
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 19934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 19935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 19936
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9I;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        -0x45t
        -0x3dt
        -0x52t
        -0x47t
        -0x4at
        -0x4ft
        0x6dt
        -0x43t
        -0x44t
        -0x40t
        -0x4at
        -0x3ft
        -0x4at
        -0x44t
        -0x45t
        -0x79t
        0x6dt
        0x75t
        0x72t
        -0x4ft
        0x79t
        0x72t
        -0x4ft
        0x76t
        -0x2at
        -0x25t
        -0x29t
        -0x35t
        -0x3t
        -0x6t
        -0x5t
        -0x9t
        -0x6t
        -0x32t
        -0xft
        -0xct
        -0x13t
        -0x58t
        -0xft
        -0x5t
        -0x58t
        -0x17t
        -0xct
        -0x6t
        -0x13t
        -0x17t
        -0x14t
        0x1t
        -0x58t
        -0x15t
        -0xct
        -0x9t
        -0x5t
        -0x13t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/9J;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Z

    if-nez v0, :cond_0

    .line 19938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    return-object v0

    .line 19939
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0x1c

    const/16 v1, 0x1c

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/9J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19940
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19941
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 19942
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9J;

    new-instance v4, Ljava/io/IOException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 19944
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 19945
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19946
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9I;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9J;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/9I;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 19947
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9I;->A01()V

    .line 19948
    return-void

    .line 19949
    :pswitch_4
    new-instance v3, Ljava/io/IOException;

    const/16 v2, 0x1c

    const/16 v1, 0x1c

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19950
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Z

    if-eqz v0, :cond_0

    .line 19951
    return-void

    .line 19952
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A01:Z

    .line 19953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9I;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19954
    return-void
.end method
