.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R9;->A02()V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 51005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51006
    const-class v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A02:Ljava/lang/String;

    .line 51007
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A01:I

    .line 51008
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:I

    .line 51009
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/R9;->A05:Z

    .line 51010
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/R9;->A03:Z

    .line 51011
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/R9;->A04:Z

    .line 51012
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51013
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/R9;->A06:[B

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

    xor-int/lit8 v0, v0, 0x1f

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R9;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x19t
        0x4t
        0x1dt
        0x11t
        0x0t
        0x50t
        0x19t
        0x3t
        0x50t
        0x1et
        0x5t
        0x1ct
        0x1ct
        0x3ft
        0x2t
        0x19t
        0x1ft
        0xat
        0xet
        0x13t
        0x15t
        0x14t
        0x5at
        0x1et
        0xft
        0x8t
        0x13t
        0x14t
        0x1dt
        0x5at
        0x1ct
        0x13t
        0x16t
        0x1ft
        0x5at
        0x19t
        0x15t
        0x17t
        0xat
        0x8t
        0x1ft
        0x9t
        0x9t
        0x13t
        0x15t
        0x14t
        0x19t
        0x43t
        0x5at
        0x47t
    .end array-data
.end method

.method private A03(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51014
    if-nez p2, :cond_0

    .line 51015
    return-void

    .line 51016
    :cond_0
    const/4 v7, 0x0

    .line 51017
    .local p0, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 51018
    .local p1, "tempFileOS":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 51019
    .local p2, "tempFileIS":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 51020
    .local v7, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 51021
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51022
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 51023
    .local v6, "size":I
    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51024
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51025
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51026
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51027
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51028
    return-void

    .line 51029
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51030
    .local v5, "tempFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51031
    .local v4, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 51032
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 51033
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 51034
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 51035
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 51036
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 51037
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 51038
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v0, "length":I
    if-lez v1, :cond_2

    .line 51039
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 51040
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51041
    .end local v6    # "size":I
    .end local v5    # "tempFileName":Ljava/lang/String;
    .end local v4    # "tempFile":Ljava/io/File;
    .end local v0    # "length":I
    .end local v0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51042
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51043
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51044
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51045
    return-void

    .line 51046
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51047
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51048
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    .line 51049
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0N;->A07(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final A3D(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0M;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51050
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A04:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 51051
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 51052
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R9;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A05:Z

    .line 51053
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51054
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 51055
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 51056
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/RE;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;)V

    .line 51057
    .local p2, "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/RE;
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/0M;->A7x(Ljava/lang/Throwable;)V

    .line 51058
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/R9;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51059
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/RE;
    :catchall_0
    move-exception v0

    .line 51060
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51061
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0M;->A7x(Ljava/lang/Throwable;)V

    .line 51062
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R9;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final A4A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A03:Z

    if-eqz v0, :cond_1

    .line 51064
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/R9;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A05:Z

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51065
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 51066
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A03(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 51067
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51068
    new-instance v3, Lcom/facebook/ads/redexgen/X/RE;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;)V

    .end local v2
    .end local v1
    throw v3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RE; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51069
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2
    .restart local v1
    :catchall_0
    move-exception v4

    .line 51070
    .local p0, "t":Ljava/lang/Throwable;
    invoke-interface {p2, v4}, Lcom/facebook/ads/redexgen/X/0M;->A86(Ljava/lang/Throwable;)V

    .line 51071
    new-instance v3, Lcom/facebook/ads/redexgen/X/RE;

    const/16 v2, 0xe

    const/16 v1, 0x21

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51072
    .end local p0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 51073
    .local p0, "e":Lcom/facebook/ads/redexgen/X/RE;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0M;->A86(Ljava/lang/Throwable;)V

    .line 51074
    throw v0

    .line 51075
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/RE;
    :cond_1
    :goto_0
    return-void
.end method
