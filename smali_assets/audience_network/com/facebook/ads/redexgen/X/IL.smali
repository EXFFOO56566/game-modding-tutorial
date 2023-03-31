.class public final Lcom/facebook/ads/redexgen/X/IL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IK;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IL;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 38904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    .line 38906
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    .line 38907
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IL;->A02:[B

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

    add-int/lit8 v0, v0, -0x6c

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
    .locals 2

    .line 38908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38911
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IL;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x19t
        -0x1at
        -0x10t
        0x1et
        0x4at
        0x50t
        0x47t
        0x3ft
        0x49t
        0x2t
        0x4ft
        -0x5t
        0x3et
        0x4dt
        0x40t
        0x3ct
        0x4ft
        0x40t
        -0x5t
        0x19t
        0x45t
        0x4bt
        0x42t
        0x3at
        0x44t
        -0x3t
        0x4at
        -0xat
        0x39t
        0x48t
        0x3bt
        0x37t
        0x4at
        0x3bt
        -0xat
        0x3at
        0x3ft
        0x48t
        0x3bt
        0x39t
        0x4at
        0x45t
        0x48t
        0x4ft
        -0xat
        -0x24t
        0xft
        0xat
        0x8t
        0x4t
        -0x2t
        -0x1ft
        0x4t
        0x7t
        0x0t
        -0x35t
        0x1ft
        0x1at
        -0x35t
        0xdt
        0xct
        0xet
        0x16t
        0x20t
        0x1bt
        -0x35t
        0x11t
        0x14t
        0x17t
        0x10t
        -0x35t
        0x2t
        0x2et
        0x34t
        0x2bt
        0x23t
        0x2dt
        -0x1at
        0x33t
        -0x21t
        0x31t
        0x24t
        0x2dt
        0x20t
        0x2ct
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IL;->A01()V

    .line 38913
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final A04()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38917
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x15

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 38918
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38919
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38920
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IL;
    :catch_0
    move-exception v5

    .line 38921
    .local p0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 38922
    .local v0, "parent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38923
    :try_start_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Ljava/io/File;)V

    .line 38924
    .end local v0    # "parent":Ljava/io/File;
    .end local v0
    .local p0, "str":Ljava/io/OutputStream;
    :goto_1
    return-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38925
    .local p0, "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "parent":Ljava/io/File;
    :catch_1
    move-exception v5

    .line 38926
    .local v0, "e2":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 38927
    .end local v0    # "e2":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final A05()V
    .locals 1

    .line 38928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38930
    return-void
.end method

.method public final A06(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38931
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 38932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38933
    return-void
.end method
