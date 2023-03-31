.class public final Lcom/facebook/ads/redexgen/X/0B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1758
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0B;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0B;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1760
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/0B;->A02(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 1761
    .local p0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x59

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1762
    const/4 v0, 0x0

    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 1763
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x1d

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1764
    .local p0, "dataDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1765
    .local v0, "appCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1766
    :pswitch_0
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1767
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/0B;->A01:Ljava/lang/String;

    const/16 v2, 0x6f

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 1769
    :pswitch_2
    check-cast v4, Ljava/io/File;

    check-cast v4, Ljava/io/File;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    .line 1770
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1771
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x68

    const/4 v2, 0x7

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 1772
    :pswitch_2
    if-nez v0, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    .line 1773
    .local p1, "externalStorageState":Ljava/lang/String;
    :pswitch_3
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 1774
    .local p0, "appCacheDir":Ljava/io/File;
    :pswitch_4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    .end local p1    # "externalStorageState":Ljava/lang/String;
    .local p1, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v3, 0xc

    const/4 v2, 0x0

    const/16 v1, 0x74

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x5

    goto :goto_0

    .line 1776
    :pswitch_5
    if-nez v0, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    goto :goto_0

    .line 1777
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1778
    .local v0, "cacheDirPath":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/0B;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x26

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 1780
    :pswitch_7
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0B;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 1781
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 1782
    .end local v0    # "cacheDirPath":Ljava/lang/String;
    :pswitch_9
    check-cast v0, Ljava/io/File;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0B;->A00:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0B;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x28t
        0x2at
        0x21t
        0x2ct
        0x44t
        0x6bt
        0x61t
        0x77t
        0x6at
        0x6ct
        0x61t
        0x55t
        0x3t
        0x57t
        0x50t
        0x7t
        0x19t
        0x1ct
        0x1ct
        0x50t
        0x12t
        0x15t
        0x50t
        0x5t
        0x3t
        0x15t
        0x14t
        0x5et
        0x60t
        0x65t
        0x70t
        0x65t
        0x18t
        0x54t
        0x56t
        0x54t
        0x5ft
        0x52t
        0x18t
        0x76t
        0x54t
        0x5bt
        0x12t
        0x41t
        0x15t
        0x51t
        0x50t
        0x53t
        0x5ct
        0x5bt
        0x50t
        0x15t
        0x46t
        0x4ct
        0x46t
        0x41t
        0x50t
        0x58t
        0x15t
        0x56t
        0x54t
        0x56t
        0x5dt
        0x50t
        0x15t
        0x51t
        0x5ct
        0x47t
        0x50t
        0x56t
        0x41t
        0x5at
        0x47t
        0x4ct
        0x14t
        0x15t
        0x12t
        0x70t
        0x3bt
        0x3et
        0x2bt
        0x3et
        0x70t
        0x3bt
        0x3et
        0x2bt
        0x3et
        0x70t
        0x68t
        0x6dt
        0x67t
        0x7et
        0x24t
        0x6ft
        0x60t
        0x65t
        0x6ct
        0x24t
        0x6at
        0x68t
        0x6at
        0x61t
        0x6ct
        0x25t
        0x27t
        0x3dt
        0x26t
        0x3ct
        0x2dt
        0x2ct
        0x0t
        0x3bt
        0x34t
        0x37t
        0x39t
        0x30t
        0x75t
        0x21t
        0x3at
        0x75t
        0x36t
        0x27t
        0x30t
        0x34t
        0x21t
        0x30t
        0x75t
        0x30t
        0x2dt
        0x21t
        0x30t
        0x27t
        0x3bt
        0x34t
        0x39t
        0x75t
        0x36t
        0x34t
        0x36t
        0x3dt
        0x30t
        0x75t
        0x31t
        0x3ct
        0x27t
        0x30t
        0x36t
        0x21t
        0x3at
        0x27t
        0x2ct
    .end array-data
.end method
