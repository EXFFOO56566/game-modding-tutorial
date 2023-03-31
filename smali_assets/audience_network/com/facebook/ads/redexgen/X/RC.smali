.class public abstract Lcom/facebook/ads/redexgen/X/RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0G;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51280
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RC;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RC;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51282
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A02(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 51283
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 51284
    .local p0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 51285
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 51286
    .end local v3    # "file":Ljava/io/File;
    const/4 v0, 0x2

    goto :goto_0

    .line 51287
    :pswitch_2
    return-wide v3

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/RC;->A01:[B

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

    add-int/lit8 v0, v0, -0x74

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x38t
        0x38t
        0x35t
        0x38t
        -0x1at
        0x2at
        0x2bt
        0x32t
        0x2bt
        0x3at
        0x2ft
        0x34t
        0x2dt
        -0x1at
        0x2ct
        0x2ft
        0x32t
        0x2bt
        -0x1at
        -0x1bt
        0x3t
        0x5t
        0xat
        0x7t
        -0x3et
        0x8t
        0xbt
        0xet
        0x7t
        -0x3et
        -0x4et
        -0x8t
        0x1t
        0x4t
        -0x4et
        0x6t
        0x4t
        -0x5t
        -0x1t
        -0x1t
        -0x5t
        0x0t
        -0x7t
        -0x4et
        -0xbt
        -0xdt
        -0xbt
        -0x6t
        -0x9t
        0x0t
        0x49t
        0x53t
        0x0t
        0x44t
        0x45t
        0x4ct
        0x45t
        0x54t
        0x45t
        0x44t
        0x0t
        0x42t
        0x45t
        0x43t
        0x41t
        0x55t
        0x53t
        0x45t
        0x0t
        0x49t
        0x54t
        0x0t
        0x45t
        0x58t
        0x43t
        0x45t
        0x45t
        0x44t
        0x53t
        0x0t
        0x43t
        0x41t
        0x43t
        0x48t
        0x45t
        0x0t
        0x4ct
        0x49t
        0x4dt
        0x49t
        0x54t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RC;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51288
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->A06(Ljava/io/File;)V

    return-void
.end method

.method private A06(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51289
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0F;->A03(Ljava/io/File;)V

    .line 51290
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0F;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 51291
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RC;->A07(Ljava/util/List;)V

    .line 51292
    return-void
.end method

.method private A07(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    .line 51293
    .local v5, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, p1}, Lcom/facebook/ads/redexgen/X/RC;->A02(Ljava/util/List;)J

    move-result-wide v1

    .line 51294
    .local v7, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 51295
    .local v11, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51296
    :pswitch_0
    check-cast v6, Ljava/io/File;

    add-int/lit8 v5, v5, -0x1

    .line 51297
    sub-long/2addr v1, v11

    .line 51298
    sget-object v9, Lcom/facebook/ads/redexgen/X/RC;->A02:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    const/16 v3, 0xb

    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    const/16 v3, 0x2a

    const/16 v0, 0x6c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto :goto_0

    .line 51299
    :pswitch_1
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 51300
    .local v0, "fileSize":J
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    .line 51301
    .local v8, "deleted":Z
    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 51302
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/RC;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 51303
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v7, v6, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/RC;->A08(Ljava/io/File;JI)Z

    move-result v0

    .line 51304
    .local v6, "accepted":Z
    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 51305
    :pswitch_3
    check-cast v6, Ljava/io/File;

    sget-object v9, Lcom/facebook/ads/redexgen/X/RC;->A02:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x14

    const/16 v0, 0x52

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    const/16 v3, 0x13

    const/16 v0, 0x1e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 51306
    :pswitch_4
    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 51307
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A08(Ljava/io/File;JI)Z
.end method

.method public ADc(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0G;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0G;-><init>(Lcom/facebook/ads/redexgen/X/RC;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51309
    return-void
.end method
