.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K2;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 41989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/redexgen/X/K2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jz;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->A03:[B

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

    xor-int/lit8 v0, v0, 0x54

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x5ft
        0x4at
        0x55t
        0x48t
        0x4et
        0x53t
        0x54t
        0x5dt
        0x5bt
        0x43t
        0x5dt
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x58t
        0x6et
        0x63t
        0x1at
        0x1bt
        0x1t
        0x6t
        0x1dt
        0x0t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 41990
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Jz;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 41991
    .local v0, "nvl":Lcom/facebook/ads/redexgen/X/8b;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 41992
    .local v4, "additionalInfo":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 41993
    .local v5, "logArray":Lorg/json/JSONArray;
    const/16 v2, 0x16

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41994
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jz;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A02(Lcom/facebook/ads/redexgen/X/K2;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41996
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A02(Lcom/facebook/ads/redexgen/X/K2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41997
    .local v1, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jz;->A01:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A02(Lcom/facebook/ads/redexgen/X/K2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41998
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41999
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/K1;

    .line 42000
    .local v0, "r":Lcom/facebook/ads/redexgen/X/K1;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42001
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A00(Lcom/facebook/ads/redexgen/X/K1;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42002
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A01(Lcom/facebook/ads/redexgen/X/K1;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42003
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/K1;->A02(Lcom/facebook/ads/redexgen/X/K1;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42004
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 42005
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Jz;
    :cond_1
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 42006
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 42007
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1o:I

    invoke-interface {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42008
    .restart local v0    # "r":Lcom/facebook/ads/redexgen/X/K1;
    .restart local v4    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v5    # "logArray":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42009
    :catch_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
