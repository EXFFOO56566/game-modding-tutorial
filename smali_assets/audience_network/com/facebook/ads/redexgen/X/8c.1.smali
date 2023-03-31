.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18575
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A03:Ljava/lang/String;

    .line 18576
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    .line 18577
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18578
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    .line 18579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18580
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    .line 18581
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 18583
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18584
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18585
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/8e;"
        }
    .end annotation

    .line 18586
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 18587
    .local p0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8e;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8O;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 18588
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/8O;
    new-instance v4, Lcom/facebook/ads/redexgen/X/8e;

    .line 18589
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A01()D

    move-result-wide v2

    .line 18590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v1

    .line 18591
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8O;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8e;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    move-object v6, v4

    .line 18592
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/8c;->A0B(Lcom/facebook/ads/redexgen/X/8e;Lcom/facebook/ads/redexgen/X/8C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18593
    :catch_0
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A01:[B

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

    add-int/lit8 v0, v0, -0x16

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

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;)Lorg/json/JSONArray;
    .locals 1

    .line 18594
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8c;->A04(Lcom/facebook/ads/redexgen/X/8C;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;I)Lorg/json/JSONArray;
    .locals 10

    .line 18595
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18596
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    monitor-enter v9

    .line 18597
    const/4 v3, 0x0

    .line 18598
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 18599
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 18600
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 18601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18602
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18603
    .local v5, "debugLogFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18604
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18605
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18606
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 18607
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 18608
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 18609
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v7, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 18610
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18611
    .local v8, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18612
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18613
    :cond_1
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18614
    .local v6, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18615
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18616
    .local v2, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18617
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    .line 18618
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18619
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18620
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 18621
    :cond_2
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/8c;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 18622
    :goto_2
    if-lez p1, :cond_0

    .line 18623
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 18624
    .end local v5    # "debugLogFile":Ljava/io/File;
    .end local v7    # "line":Ljava/lang/String;
    :cond_3
    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18625
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 18626
    :cond_4
    if-eqz v5, :cond_5

    .line 18627
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 18628
    :cond_5
    if-eqz v3, :cond_8

    .line 18629
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18630
    :catch_0
    move-exception v1

    .line 18631
    .local v5, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18632
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18633
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18634
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18635
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 18636
    :cond_6
    if-eqz v5, :cond_7

    .line 18637
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 18638
    :cond_7
    if-eqz v3, :cond_8

    .line 18639
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18640
    :catch_3
    move-exception v1

    .line 18641
    .local v5, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    :goto_4
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18642
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_8
    :goto_5
    monitor-exit v9

    .line 18643
    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18644
    :catchall_0
    move-exception v2

    .line 18645
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    if-eqz v8, :cond_9

    .line 18646
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 18647
    :cond_9
    if-eqz v5, :cond_a

    .line 18648
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 18649
    :cond_a
    if-eqz v3, :cond_b

    .line 18650
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18651
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v1

    .line 18652
    .local v8, "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18653
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :cond_b
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18654
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    .end local v4
    .end local v9
    .end local v3
    .restart local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v0
    .restart local v0
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8e;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18655
    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18656
    .local p0, "reportObject":Lorg/json/JSONObject;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18657
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A03()Ljava/lang/String;

    move-result-object v3

    .line 18659
    const/16 v2, 0x8e

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A01()D

    move-result-wide v0

    .line 18661
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 18662
    const/16 v2, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A00()D

    move-result-wide v0

    .line 18664
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 18665
    const/16 v2, 0xef

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A02()Ljava/lang/String;

    move-result-object v3

    .line 18667
    const/16 v2, 0x32

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8e;

    new-instance v5, Lorg/json/JSONObject;

    .line 18669
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8e;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18670
    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    check-cast v5, Lorg/json/JSONObject;

    const/16 v2, 0xeb

    const/4 v1, 0x4

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18671
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18672
    check-cast v4, Lorg/json/JSONObject;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x7et
        0x7ft
        -0x6et
        -0x7ct
        -0x64t
        -0x73t
        -0x71t
        -0x7et
        -0x7dt
        -0x79t
        -0x64t
        -0x73t
        -0x6bt
        -0x68t
        -0x32t
        -0x36t
        -0x37t
        -0x3t
        -0x14t
        -0xft
        -0x13t
        -0xat
        -0x15t
        -0x13t
        -0x2at
        -0x13t
        -0x4t
        -0x1t
        -0x9t
        -0x6t
        -0xdt
        0x66t
        -0x7ct
        -0x6ft
        0x4at
        -0x69t
        0x43t
        -0x79t
        -0x78t
        -0x71t
        -0x78t
        -0x69t
        -0x78t
        0x43t
        -0x77t
        -0x74t
        -0x71t
        -0x78t
        0x44t
        -0x27t
        -0x35t
        -0x27t
        -0x27t
        -0x31t
        -0x2bt
        -0x2ct
        -0x3bt
        -0x31t
        -0x36t
        -0xbt
        -0xat
        -0x10t
        -0x3t
        0x0t
        -0x8t
        -0x8t
        -0x6t
        -0x1t
        -0x8t
        -0x4bt
        -0x33t
        -0x35t
        -0x2et
        -0x2et
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x3bt
        -0x2ft
        -0x2ct
        -0x2ct
        -0x29t
        -0x2et
        -0x2at
        -0x39t
        -0x3at
        -0x7et
        -0x3at
        -0x39t
        -0x3ct
        -0x29t
        -0x37t
        -0x7et
        -0x39t
        -0x28t
        -0x39t
        -0x30t
        -0x2at
        -0x7et
        -0x32t
        -0x35t
        -0x30t
        -0x39t
        -0x70t
        0x76t
        -0x65t
        -0x68t
        -0x73t
        -0x75t
        0x46t
        -0x76t
        -0x75t
        -0x78t
        -0x65t
        -0x73t
        0x46t
        -0x75t
        -0x64t
        -0x75t
        -0x6ct
        -0x66t
        -0x67t
        0x46t
        -0x74t
        -0x71t
        -0x6et
        -0x75t
        0x54t
        0x30t
        0x6ct
        -0x71t
        -0x6et
        -0x75t
        0x46t
        -0x67t
        -0x71t
        -0x60t
        -0x75t
        0x60t
        0x46t
        -0x26t
        -0x21t
        -0x2at
        -0x35t
        -0x67t
        -0x65t
        -0x78t
        -0x66t
        -0x61t
        -0x6at
        -0x75t
        -0x13t
        0x0t
        0x0t
        -0xft
        -0x7t
        -0x4t
        0x0t
        -0x5t
        -0xdt
        -0xft
        -0x8t
        -0x8t
        -0x13t
        -0x14t
        -0x33t
        -0x2t
        -0x13t
        -0xat
        -0x4t
        -0x5t
        -0x58t
        -0x3bt
        -0x58t
        0x23t
        -0x5at
        -0x3ct
        -0x2ft
        -0x76t
        -0x29t
        -0x7dt
        -0x39t
        -0x38t
        -0x31t
        -0x38t
        -0x29t
        -0x38t
        -0x7dt
        -0x39t
        -0x38t
        -0x3bt
        -0x28t
        -0x36t
        -0x7dt
        -0x38t
        -0x27t
        -0x38t
        -0x2ft
        -0x29t
        -0x2at
        -0x7dt
        -0x37t
        -0x34t
        -0x31t
        -0x38t
        -0x6ft
        -0x20t
        -0x1et
        -0x31t
        -0x1ft
        -0x1at
        -0x23t
        -0x2et
        -0x34t
        -0x30t
        -0x24t
        -0x2ft
        -0x2et
        0x46t
        0x3at
        0x5et
        -0x74t
        -0x77t
        -0x76t
        0x5dt
        -0x77t
        -0x71t
        -0x78t
        -0x72t
        0x7ft
        -0x74t
        0x54t
        0x3at
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x5at
        -0x68t
        -0x5at
        -0x5at
        -0x64t
        -0x5et
        -0x5ft
        -0x6et
        -0x59t
        -0x64t
        -0x60t
        -0x68t
        -0x1ft
        -0x1et
        -0x21t
        -0xet
        -0x1ct
        -0x17t
        -0x14t
        -0x1ct
        -0x10t
        0x7ft
        -0x63t
        -0x5ct
        -0x6ct
        -0x67t
        -0x6et
        0x4bt
        -0x61t
        -0x66t
        0x4bt
        -0x60t
        -0x65t
        -0x71t
        -0x74t
        -0x61t
        -0x70t
        0x4bt
        -0x60t
        -0x67t
        -0x63t
        -0x70t
        -0x72t
        -0x66t
        -0x63t
        -0x71t
        -0x70t
        -0x71t
        0x4bt
        -0x71t
        -0x70t
        -0x73t
        -0x60t
        -0x6et
        0x77t
        -0x66t
        -0x6et
        0x70t
        -0x5ft
        -0x70t
        -0x67t
        -0x61t
        0x59t
        0x4bt
        -0x74t
        -0x71t
        -0x71t
        -0x6ct
        -0x67t
        -0x6et
        0x4bt
        -0x61t
        -0x66t
        0x4bt
        0x7at
        -0x67t
        -0x6et
        -0x66t
        -0x6ct
        -0x67t
        -0x6et
        0x70t
        -0x5ft
        -0x70t
        -0x67t
        -0x61t
        0x59t
        -0x7ft
        -0x4et
        -0x5ft
        -0x56t
        -0x50t
        0x7ft
        -0x55t
        -0x4ft
        -0x56t
        -0x50t
        0x71t
        -0x77t
        -0x79t
        -0x72t
        -0x72t
        -0x7dt
        -0x7et
        0x3et
        -0x7dt
        -0x6ct
        -0x7dt
        -0x74t
        -0x6et
        -0x6ft
        0x4ct
        -0x6dt
        -0x72t
        -0x38t
        -0x43t
        -0x3ft
        -0x47t
        -0x1ct
        -0x19t
        -0x14t
        -0x19t
        -0xft
        -0x1at
        -0x1dt
        -0x1et
        -0x62t
        -0x1dt
        -0xct
        -0x1dt
        -0x14t
        -0xet
        -0x62t
        -0xft
        -0x1at
        -0x13t
        -0xdt
        -0x16t
        -0x1et
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x20t
        -0x1dt
        -0x62t
        -0xdt
        -0x12t
        -0x1et
        -0x21t
        -0xet
        -0x1dt
        -0x1et
        -0x62t
        -0xet
        -0x13t
        -0x62t
        -0x33t
        -0x14t
        -0x1bt
        -0x13t
        -0x19t
        -0x14t
        -0x1bt
        -0x3dt
        -0xct
        -0x1dt
        -0x14t
        -0xet
        -0x54t
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 6

    .line 18673
    sget-object v5, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    monitor-enter v5

    .line 18674
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18675
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18676
    .local v5, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18677
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 18678
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Landroid/content/Context;I)V

    .line 18679
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18680
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18681
    .end local v5    # "debugFile":Ljava/io/File;
    monitor-exit v5

    .line 18682
    return-void

    .line 18683
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 5

    .line 18684
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18685
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18686
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18687
    .local v2, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Landroid/content/Context;I)V

    .line 18688
    return-void
.end method

.method public static A09(Landroid/content/Context;I)V
    .locals 5

    .line 18689
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18690
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18691
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-gez p1, :cond_0

    :goto_0
    const/16 v2, 0x146

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18693
    return-void

    .line 18694
    :cond_0
    move v4, p1

    goto :goto_0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V
    .locals 6

    .line 18695
    const/4 v0, 0x0

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18696
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18697
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18698
    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18699
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/8e;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 8

    .line 18700
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 18701
    sget-object v7, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    monitor-enter v7

    .line 18702
    :try_start_0
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 18703
    .local p1, "processSpecificName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18704
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18705
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A07(Landroid/content/Context;)I

    move-result v0

    .line 18706
    .local v2, "debugLogFileSizeLimit":I
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 18707
    .local v1, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 18708
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 18709
    .local v0, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Landroid/content/Context;I)V

    .line 18710
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18711
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18712
    if-nez v3, :cond_0

    goto :goto_0

    .line 18713
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A4S()Ljava/util/Map;

    move-result-object v6

    .line 18714
    .local v4, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x92

    const/4 v3, 0x7

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x3c

    const/16 v3, 0xa

    const/16 v0, 0x7b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18715
    const/16 v4, 0xd0

    const/16 v3, 0xc

    const/16 v0, 0x57

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x961

    .line 18716
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 18717
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6a

    const/16 v3, 0x24

    const/16 v0, 0x10

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xdc

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18719
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18720
    invoke-static {v0, p1, v6}, Lcom/facebook/ads/redexgen/X/8c;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18721
    :try_start_1
    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18722
    :goto_0
    :try_start_2
    const/16 v2, 0xf

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb1

    const/16 v1, 0x1f

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18723
    .end local v2    # "debugLogFileSizeLimit":I
    .end local v1    # "fileSize":J
    .end local v0    # "deleted":Z
    .end local v4    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8c;->A05(Lcom/facebook/ads/redexgen/X/8e;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18724
    .local v2, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 18725
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18726
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18727
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 18728
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8c;->A08(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18729
    :catch_0
    move-exception v1

    .line 18730
    .local p1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18731
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 18732
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 1

    .line 18733
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18734
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18735
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 5

    .line 18736
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 18737
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18738
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18739
    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/8c;->A03:Ljava/lang/String;

    const/16 v2, 0x104

    const/16 v1, 0x42

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 18740
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 18741
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 18742
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18743
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/String;I)V
    .locals 2

    .line 18744
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18745
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18746
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 18747
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18748
    return-void

    .line 18749
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p0, 0x165

    const/16 v1, 0x35

    const/16 v0, 0x68

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 1

    .line 18750
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0H(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    return v0

    .line 18752
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8c;->A0G(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 15

    .line 18753
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18754
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v14, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    monitor-enter v14

    .line 18755
    const/4 v12, 0x0

    .line 18756
    .local v14, "skippedEvents":I
    const/4 v7, 0x0

    .line 18757
    .local v12, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 18758
    .local v7, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v13, 0x0

    .line 18759
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 18760
    .local v13, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18761
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18762
    .local v5, "debugFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18763
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18764
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18765
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 18766
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    .line 18767
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v0

    .line 18768
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v3, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 18769
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18770
    .local p0, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18771
    .local v2, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18772
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18773
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18774
    .local v1, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18775
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A02(Landroid/content/Context;)I

    move-result v2

    .line 18776
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_1

    .line 18777
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    .line 18778
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 18779
    :cond_1
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18780
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18781
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18782
    :cond_3
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18783
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18784
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 18785
    .local v6, "length":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 18786
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 18787
    .local v1, "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18788
    .end local v1    # "debugLog":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18789
    .end local v2    # "i":I
    :cond_5
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18790
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18791
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 18792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18793
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "length":I
    .end local v3    # "line":Ljava/lang/String;
    :cond_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8c;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Landroid/content/Context;I)V

    .line 18794
    if-lez v12, :cond_7

    .line 18795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v11

    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v10

    sget v9, Lcom/facebook/ads/redexgen/X/8a;->A1t:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x150

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa0

    const/16 v1, 0x10

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v10, v9, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18796
    :cond_7
    if-eqz v13, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18797
    :try_start_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18798
    :cond_8
    if-eqz v8, :cond_9

    .line 18799
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18800
    :cond_9
    if-eqz v7, :cond_a

    .line 18801
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18802
    :cond_a
    if-eqz v6, :cond_b

    .line 18803
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18804
    :catch_0
    move-exception v1

    .line 18805
    .local p0, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18806
    :cond_b
    :goto_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18807
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18808
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 18809
    .local v6, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18810
    if-eqz v13, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18811
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18812
    :cond_c
    if-eqz v8, :cond_d

    .line 18813
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18814
    :cond_d
    if-eqz v7, :cond_e

    .line 18815
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18816
    :cond_e
    if-eqz v6, :cond_f

    .line 18817
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18818
    :catch_3
    move-exception v1

    .line 18819
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18820
    :cond_f
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18821
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    const/4 v0, 0x0

    return v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18822
    .end local v5    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 18823
    .end local v14    # "skippedEvents":I
    .local v6, "skippedEvents":I
    if-eqz v13, :cond_10

    .line 18824
    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18825
    :cond_10
    if-eqz v8, :cond_11

    .line 18826
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18827
    :cond_11
    if-eqz v7, :cond_12

    .line 18828
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18829
    :cond_12
    if-eqz v6, :cond_13

    .line 18830
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18831
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "skippedEvents":I
    :catch_4
    move-exception v1

    .line 18832
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18833
    :cond_13
    :goto_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18834
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v0    # "retryLimit":I
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18835
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v7    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "outputStream":Ljava/io/FileOutputStream;
    .end local v6    # "skippedEvents":I
    :catchall_1
    move-exception v0

    .end local v12
    .end local v7
    .end local v8
    .end local v13
    .end local v6
    .restart local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v0    # "retryLimit":I
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 18

    .line 18836
    sget-object v17, Lcom/facebook/ads/redexgen/X/8c;->A02:Ljava/lang/Object;

    monitor-enter v17

    .line 18837
    const/4 v14, 0x0

    .line 18838
    .local v14, "skippedEvents":I
    const/4 v9, 0x0

    .line 18839
    .local v9, "inputStream":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 18840
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    const/16 v16, 0x0

    .line 18841
    .local v16, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 18842
    .local v6, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 18843
    .local v7, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 18844
    .local v10, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0xfb

    const/16 v1, 0x9

    const/16 v0, 0x67

    move-object/from16 v8, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18845
    invoke-static {v0, v8}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18846
    .local v1, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18847
    .local v0, "debugFile":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18848
    .local v0, "tempFileName":Ljava/lang/String;
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 18849
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18850
    const v0, 0x8000

    invoke-virtual {v8, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10

    .line 18851
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/8C;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18852
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v11, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18853
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v16, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18854
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v5, "line":Ljava/lang/String;
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18855
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18856
    .local v8, "debugLog":Lorg/json/JSONObject;
    const/16 v4, 0x15f

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18857
    .local v5, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18858
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    if-eqz v0, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18859
    :try_start_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18860
    .local v2, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18861
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v12

    goto :goto_2

    .line 18862
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "attempt":Ljava/lang/Integer;
    .restart local v5    # "eventId":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 18863
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JR;->A02(Landroid/content/Context;)I

    move-result v4

    .line 18864
    .local v4, "retryLimit":I
    const/4 v0, -0x1

    .end local v4    # "retryLimit":I
    .local v11, "retryLimit":I
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    if-le v4, v0, :cond_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    add-int/lit8 v0, v4, -0x1

    if-le v1, v0, :cond_2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 18865
    :try_start_9
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Ljava/lang/String;)V

    .line 18866
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18867
    .end local v16
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_2
    const/16 v4, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18869
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18870
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 18871
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v12

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_2
    move-exception v12

    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_2

    .line 18872
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "eventId":Ljava/lang/String;
    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18873
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18874
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 18875
    .end local v8    # "debugLog":Lorg/json/JSONObject;
    .end local v5    # "eventId":Ljava/lang/String;
    :catch_3
    move-exception v12

    goto :goto_2

    .end local v8
    .end local v5
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v12

    .line 18876
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "e":Lorg/json/JSONException;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_2
    :try_start_b
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18877
    sget-object v4, Lcom/facebook/ads/redexgen/X/8c;->A03:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0x24

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 18878
    .end local v8    # "e":Lorg/json/JSONException;
    .end local v2    # "attempt":Ljava/lang/Integer;
    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0    # "tempFileName":Ljava/lang/String;
    .end local v0
    .end local v5
    .end local v5
    :catchall_0
    move-exception v2

    goto/16 :goto_8

    .line 18879
    :catch_5
    move-exception v1

    goto/16 :goto_6

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v1

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    .line 18880
    .end local v8
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    .end local v5
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v2

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18881
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v1

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 18882
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_4
    :try_start_c
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/8C;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 18883
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Lcom/facebook/ads/redexgen/X/8C;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 18884
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 18885
    .local v8, "buffer":[B
    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v11, "length":I
    if-lez v1, :cond_5

    .line 18886
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 18887
    :cond_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18888
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 18889
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 18890
    .end local v8    # "buffer":[B
    .end local v11    # "length":I
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    :catchall_2
    move-exception v2

    goto/16 :goto_8

    .line 18891
    :catch_8
    move-exception v1

    goto/16 :goto_6

    .line 18892
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18893
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_9
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 18894
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18895
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_a
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_6

    .line 18896
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_5
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_8

    .line 18897
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_6

    .line 18898
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    :cond_6
    :goto_4
    :try_start_d
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8c;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Landroid/content/Context;I)V

    .line 18899
    if-lez v14, :cond_7

    .line 18900
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v13

    const/16 v2, 0x3c

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v12

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A1t:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x150

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v4, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "tempFileName":Ljava/lang/String;
    .local v0, "debugFile":Ljava/io/File;
    const/16 v15, 0xa0

    const/16 v1, 0x10

    const/16 v0, 0x72

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v12, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18901
    .end local v1
    .end local v0    # "debugFile":Ljava/io/File;
    .restart local v4    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "debugFile":Ljava/io/File;
    :cond_7
    if-eqz v16, :cond_8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 18902
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18903
    :cond_8
    if-eqz v11, :cond_9

    .line 18904
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18905
    :cond_9
    if-eqz v9, :cond_a

    .line 18906
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18907
    :cond_a
    if-eqz v6, :cond_b

    .line 18908
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18909
    :cond_b
    if-eqz v7, :cond_c

    .line 18910
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18911
    :cond_c
    if-eqz v10, :cond_d

    .line 18912
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 18913
    :catch_c
    move-exception v1

    .line 18914
    .local v8, "ex":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18915
    :cond_d
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18916
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    const/4 v0, 0x1

    return v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 18917
    :catch_d
    move-exception v1

    .line 18918
    .local v8, "e":Ljava/io/IOException;
    :goto_6
    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18919
    if-eqz v16, :cond_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 18920
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18921
    :cond_e
    if-eqz v11, :cond_f

    .line 18922
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18923
    :cond_f
    if-eqz v9, :cond_10

    .line 18924
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18925
    :cond_10
    if-eqz v6, :cond_11

    .line 18926
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18927
    :cond_11
    if-eqz v7, :cond_12

    .line 18928
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18929
    :cond_12
    if-eqz v10, :cond_13

    .line 18930
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 18931
    :catch_e
    move-exception v1

    .line 18932
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_12
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18933
    :cond_13
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18934
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    const/4 v0, 0x0

    return v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 18935
    .end local v0    # "debugFile":Ljava/io/File;
    .end local v4    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0
    :catchall_6
    move-exception v2

    goto :goto_8

    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v2
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    .end local v5
    .end local v4
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_7
    move-exception v2

    .line 18936
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v8
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11
    .end local v16
    .local v4, "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_8
    if-eqz v16, :cond_14

    .line 18937
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18938
    :cond_14
    if-eqz v11, :cond_15

    .line 18939
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18940
    :cond_15
    if-eqz v9, :cond_16

    .line 18941
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18942
    :cond_16
    if-eqz v6, :cond_17

    .line 18943
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18944
    :cond_17
    if-eqz v7, :cond_18

    .line 18945
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18946
    :cond_18
    if-eqz v10, :cond_19

    .line 18947
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 18948
    .restart local v14    # "skippedEvents":I
    .restart local v6    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFileInputStream":Ljava/io/FileInputStream;
    .restart local v10    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_f
    move-exception v1

    .line 18949
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 18950
    :cond_19
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18951
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .end local v2
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 18952
    .end local v14    # "skippedEvents":I
    .end local v6    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "tempFileInputStream":Ljava/io/FileInputStream;
    .end local v10    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_8
    move-exception v0

    .end local v14
    .end local v6
    .end local v7
    .end local v10
    .end local v4
    .end local v4
    .end local v3
    .restart local v2    # "attempt":Ljava/lang/Integer;
    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 2

    .line 18953
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/Map;

    .line 18954
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
