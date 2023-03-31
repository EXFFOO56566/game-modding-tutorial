.class public final Lcom/facebook/ads/redexgen/X/LH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A03()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A01:Z

    .line 43956
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A00:Z

    .line 43957
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43958
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Ljava/util/Map;

    .line 43959
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LH;->A02:[B

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

    xor-int/lit8 v0, v0, 0xc

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

.method public static declared-synchronized A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v4, Lcom/facebook/ads/redexgen/X/LH;

    monitor-enter v4

    .line 43961
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43962
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    .line 43963
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    .line 43964
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43966
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 43967
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LH;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x1ct
        0x50t
        0x1bt
        0x4ct
        0x1bt
        0x50t
        0x19t
        0x1dt
        0x51t
        0xdt
        0xat
        0x11t
        0x11t
        0x16t
        0x11t
        0x18t
        0x20t
        0x1at
        0x4dt
        0x1at
        0x1et
        0x18t
        0x1ft
        0xft
    .end array-data
.end method

.method public static declared-synchronized A04()Z
    .locals 5

    const-class v4, Lcom/facebook/ads/redexgen/X/LH;

    monitor-enter v4

    .line 43968
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A00:Z

    if-nez v0, :cond_0

    .line 43969
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A01:Z

    .line 43970
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A00:Z

    .line 43971
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/LH;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    .line 43972
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/LH;

    monitor-enter v1

    .line 43973
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
