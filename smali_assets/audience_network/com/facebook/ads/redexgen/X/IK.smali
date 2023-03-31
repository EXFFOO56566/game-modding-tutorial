.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicFileOutputStream"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/FileOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38883
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 38884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A00:Z

    .line 38885
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    .line 38886
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A02:[B

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

    add-int/lit8 v0, v0, -0x5

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x72t
        -0x6at
        -0x67t
        -0x6et
        -0x6ft
        0x4dt
        -0x5ft
        -0x64t
        0x4dt
        -0x60t
        -0x5at
        -0x65t
        -0x70t
        0x4dt
        -0x6dt
        -0x6at
        -0x67t
        -0x6et
        0x4dt
        -0x6ft
        -0x6et
        -0x60t
        -0x70t
        -0x61t
        -0x6at
        -0x63t
        -0x5ft
        -0x64t
        -0x61t
        0x67t
        -0x49t
        -0x16t
        -0x1bt
        -0x1dt
        -0x21t
        -0x27t
        -0x44t
        -0x21t
        -0x1et
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    .line 38887
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38888
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/IK;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IK;->A00:Z

    .line 38889
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IK;->flush()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 38890
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38891
    :catch_0
    move-exception v4

    .line 38892
    .local v5, "e":Ljava/io/IOException;
    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38893
    .end local v5    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 38894
    return-void

    .line 38895
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 38897
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 38899
    return-void
.end method

.method public final write([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 38901
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 38903
    return-void
.end method
