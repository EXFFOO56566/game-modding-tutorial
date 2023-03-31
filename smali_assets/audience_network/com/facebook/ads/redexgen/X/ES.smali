.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ea;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ea;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ES;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ea;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 30285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ES;->A02:[B

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

    xor-int/lit8 v0, v0, 0x63

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/ES;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x3bt
        0x23t
        0x3at
        0x38t
        0x3bt
        0x35t
        0x30t
        0x19t
        0x35t
        0x3at
        0x35t
        0x33t
        0x31t
        0x26t
        0x4dt
        0x78t
        0x6ft
        0x6et
        0x74t
        0x6et
        0x69t
        0x74t
        0x73t
        0x7at
        0x3dt
        0x7ct
        0x7et
        0x69t
        0x74t
        0x72t
        0x73t
        0x6et
        0x3dt
        0x7bt
        0x7ct
        0x74t
        0x71t
        0x78t
        0x79t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30286
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ES;

    move-object v4, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 30287
    .local v2, "this":Lcom/facebook/ads/redexgen/X/ES;
    :pswitch_2
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ea;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ea;->A01(Lcom/facebook/ads/redexgen/X/Ea;)Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ES;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A02([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30288
    :catch_0
    move-exception v5

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return-void

    .line 30289
    .local v0, "e":Ljava/io/IOException;
    :pswitch_4
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30290
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/ES;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
