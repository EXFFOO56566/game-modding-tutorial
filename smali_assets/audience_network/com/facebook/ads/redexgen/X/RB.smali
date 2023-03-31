.class public final Lcom/facebook/ads/redexgen/X/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0M;

.field public final A05:Lcom/facebook/ads/redexgen/X/8C;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51080
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RB;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0M;)V
    .locals 1

    .line 51081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51082
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51083
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/util/Map;

    .line 51084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    .line 51085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    .line 51086
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    .line 51087
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:I

    .line 51088
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    .line 51089
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 51090
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:I

    .line 51091
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 51092
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0I;
        }
    .end annotation

    .line 51093
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 51094
    .local p0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51095
    .local p1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 51096
    .local v0, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 51097
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 51098
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;-><init>([B)V

    .line 51099
    .end local p1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v0    # "nRead":I
    .end local v0
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51100
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catch_0
    move-exception p0

    .line 51101
    .local p0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/0I;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/0I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 51102
    move-object/from16 v0, p0

    const/16 v3, 0x2c

    const/16 v2, 0x16

    const/16 v1, 0x4c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v10, p2

    move-object/from16 v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 51103
    .local v13, "requestTime":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/0B;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 51104
    .local v5, "cacheRoot":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51105
    .local v0, "targetFile":Ljava/io/File;
    new-instance v9, Lcom/facebook/ads/redexgen/X/RF;

    new-instance v6, Lcom/facebook/ads/redexgen/X/G3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    .line 51106
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A0I(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/G3;-><init>(J)V

    invoke-direct {v9, v4, v6}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0C;)V

    .line 51107
    .local p5, "cache":Lcom/facebook/ads/redexgen/X/RF;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/RF;->A09()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 51108
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v1, :cond_0

    .line 51109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x12a

    const/16 v2, 0x15

    const/16 v1, 0x7a

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51110
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51111
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/RF;->A06()V

    .line 51112
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v1, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/0M;->ACD(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 51113
    return-object v4

    .line 51114
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v1, :cond_2

    .line 51115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x12

    const/16 v2, 0x1a

    const/16 v1, 0x64

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/RF;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51116
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51117
    return-object v8

    .line 51118
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v5}, Lcom/facebook/ads/redexgen/X/0M;->ACD(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 51119
    .local v2, "attempt":I
    :goto_0
    iget v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A00:I

    if-ge v12, v1, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RE; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/RH; {:try_start_0 .. :try_end_0} :catch_2

    .line 51120
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    move-object/from16 v7, p0

    .end local v2    # "attempt":I
    .local v13, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/RE; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/RH; {:try_start_1 .. :try_end_1} :catch_2

    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .local v8, "cache":Lcom/facebook/ads/redexgen/X/RF;
    .end local v0    # "targetFile":Ljava/io/File;
    .local v2, "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .local v1, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/RB;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RF;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/RE; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/RH; {:try_start_2 .. :try_end_2} :catch_2

    .line 51121
    :catch_0
    move-exception v2

    goto :goto_1

    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .end local v13    # "attempt":I
    .end local v1    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v6, v9

    .line 51122
    .local p0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0I;
    :goto_1
    :try_start_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A00:I

    add-int/lit8 v1, v1, -0x1

    .end local v13
    .local v10, "attempt":I
    if-ne v12, v1, :cond_4

    .line 51123
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/RB;->A05(Lcom/facebook/ads/redexgen/X/RF;)V

    .line 51124
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/RE;

    if-nez v1, :cond_6

    .line 51125
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/RH;

    if-nez v1, :cond_5

    .line 51126
    .end local p0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0I;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v4
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v4
    .restart local v9
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v10    # "attempt":I
    .restart local v2    # "targetFile":Ljava/io/File;
    goto :goto_0

    .line 51127
    :cond_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/RH;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v4
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v4
    .end local v9
    throw v2

    .line 51128
    .restart local v1    # "cacheRoot":Ljava/io/File;
    .restart local v4
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v4
    .restart local v9
    :cond_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/RE;

    .end local v1    # "cacheRoot":Ljava/io/File;
    .end local v4
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v4
    .end local v9
    throw v2

    .line 51129
    .end local v2
    .end local v8
    .end local v1
    .restart local p5    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .restart local v0    # "targetFile":Ljava/io/File;
    .restart local v5    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 51130
    .end local v2
    .end local p5    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .end local v0    # "targetFile":Ljava/io/File;
    .end local v5    # "cacheRoot":Ljava/io/File;
    .restart local v2    # "targetFile":Ljava/io/File;
    .restart local v8    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .restart local v1    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RF;->A03()I

    move-result v8

    .line 51131
    .local p0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RF;->A06()V

    .line 51132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 51133
    .local v13, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/03;->A4A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)V

    .line 51134
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51135
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x840

    const/4 v12, 0x0

    .line 51136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 51138
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->ACC(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 51139
    return-object v4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/RE; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/RH; {:try_start_3 .. :try_end_3} :catch_2

    .line 51140
    .end local p0    # "size":I
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v8    # "cache":Lcom/facebook/ads/redexgen/X/RF;
    .end local v13    # "loadTime":J
    .end local v13
    .end local v1    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 51141
    .local p0, "e":Lcom/facebook/ads/redexgen/X/RH;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x841

    .line 51142
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RH;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51143
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->ACC(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 51144
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_8

    .line 51145
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51146
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 51147
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/RH;
    :catch_3
    move-exception v1

    .line 51148
    .local p0, "e":Lcom/facebook/ads/redexgen/X/RE;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    const/16 v11, 0x847

    .line 51149
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RE;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51150
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0M;->ACC(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 51151
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_9

    .line 51152
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51153
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A09:[B

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

    add-int/lit8 v0, v0, -0x77

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RB;->A09:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x2ct
        0x39t
        -0xet
        0x3ft
        -0x15t
        0x3dt
        0x30t
        0x2ct
        0x2ft
        -0x15t
        0x2ct
        0x3et
        0x3et
        0x30t
        0x3ft
        0x3et
        -0x7t
        0x1et
        0x3ct
        0x3et
        0x43t
        0x44t
        0x49t
        0x42t
        -0x5t
        0x41t
        0x44t
        0x47t
        0x40t
        -0x5t
        0x49t
        0x4at
        0x4ft
        -0x5t
        0x3et
        0x4at
        0x48t
        0x4bt
        0x47t
        0x40t
        0x4ft
        0x40t
        -0x5t
        0x8t
        0x35t
        0x35t
        0x32t
        0x35t
        -0x1dt
        0x26t
        0x24t
        0x26t
        0x2bt
        0x2ct
        0x31t
        0x2at
        -0x1dt
        0x37t
        0x2bt
        0x28t
        -0x1dt
        0x29t
        0x2ct
        0x2ft
        0x28t
        -0x1ct
        -0x2at
        -0x9t
        0x2at
        0x2at
        0x1bt
        0x23t
        0x26t
        0x2at
        -0x10t
        -0x2at
        -0x12t
        0xft
        0x16t
        0xft
        0x1et
        0x13t
        0x18t
        0x11t
        -0x36t
        0xdt
        0xbt
        0xdt
        0x12t
        0xft
        -0x36t
        0x10t
        0x13t
        0x16t
        0xft
        -0x36t
        0xbt
        0x10t
        0x1et
        0xft
        0x1ct
        -0x36t
        0xft
        0x22t
        0xdt
        0xft
        0xft
        0xet
        0x13t
        0x18t
        0x11t
        -0x36t
        0x1ct
        0xft
        0x1et
        0x1ct
        0x23t
        -0x36t
        0xbt
        0x1et
        0x1et
        0xft
        0x17t
        0x1at
        0x1et
        0x1dt
        -0x1ct
        -0x36t
        -0x6t
        -0x12t
        0x34t
        0x37t
        0x3at
        0x33t
        -0x12t
        0x31t
        0x3at
        0x33t
        0x2ft
        0x3ct
        0x33t
        0x32t
        0x8t
        -0x12t
        0x14t
        0x32t
        0x39t
        0x29t
        0x2et
        0x27t
        -0x20t
        0x34t
        0x2ft
        -0x20t
        0x32t
        0x25t
        0x21t
        0x24t
        -0x20t
        0x25t
        0x43t
        0x50t
        0x9t
        0x56t
        0x2t
        0x54t
        0x47t
        0x43t
        0x46t
        0x2t
        0x4et
        0x47t
        0x50t
        0x49t
        0x56t
        0x4at
        0x2t
        0x51t
        0x48t
        0x2t
        0x12t
        0x3ft
        0x3ft
        0x3ct
        0x3ft
        -0x13t
        0x30t
        0x39t
        0x3ct
        0x40t
        0x36t
        0x3bt
        0x34t
        -0x13t
        0x40t
        0x3ct
        0x42t
        0x3ft
        0x30t
        0x32t
        0x3dt
        0x40t
        0x43t
        0x3ct
        0x11t
        0x6t
        0x6t
        0x6t
        0x38t
        0x45t
        0x3bt
        0x49t
        0x46t
        0x40t
        0x3bt
        0x36t
        0x38t
        0x4at
        0x4at
        0x3ct
        0x4bt
        0x6t
        -0x3et
        0xat
        0x3t
        0x15t
        -0x3et
        0x4t
        0x7t
        0x7t
        0x10t
        -0x3et
        0xbt
        0x10t
        0x16t
        0x7t
        0x14t
        0x14t
        0x17t
        0x12t
        0x16t
        0x7t
        0x6t
        -0x30t
        0x9t
        0x27t
        0x34t
        -0x13t
        0x3at
        -0x1at
        0x29t
        0x32t
        0x35t
        0x39t
        0x2bt
        -0x1at
        0x29t
        0x27t
        0x29t
        0x2et
        0x2bt
        -0x1at
        0x2ct
        0x2ft
        0x32t
        0x2bt
        -0xct
        -0x22t
        -0x4t
        -0x2t
        0x3t
        0x4t
        0x9t
        0x2t
        -0x45t
        0xat
        0x1t
        -0x45t
        -0x4t
        0x29t
        0x29t
        0x26t
        0x29t
        -0x29t
        0x1at
        0x23t
        0x1ct
        0x18t
        0x25t
        0x20t
        0x25t
        0x1et
        -0x29t
        0x1dt
        0x20t
        0x23t
        0x1ct
        0x34t
        0x52t
        0x54t
        0x59t
        0x5at
        0x5ft
        0x58t
        0x11t
        0x57t
        0x5at
        0x5dt
        0x56t
        0x11t
        0x54t
        0x60t
        0x5et
        0x61t
        0x5dt
        0x56t
        0x65t
        0x56t
        -0x4t
        0xet
        0xet
        0x0t
        0xft
        -0x2bt
        -0x36t
        -0x36t
        -0x36t
        -0x3ft
        -0x1at
        -0x25t
        -0x19t
        -0x1bt
        -0x18t
        -0x1ct
        -0x23t
        -0x14t
        -0x23t
        -0x68t
        -0x16t
        -0x23t
        -0x15t
        -0x18t
        -0x19t
        -0x1at
        -0x15t
        -0x23t
        -0x5at
    .end array-data
.end method

.method private A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RF;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0I;
        }
    .end annotation

    .line 51154
    move-object/from16 v1, p0

    const/16 v3, 0xb5

    const/16 v2, 0x14

    const/16 v0, 0x56

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc9

    const/16 v3, 0x16

    const/16 v0, 0x60

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 51155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51156
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/RB;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 51157
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_0

    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_0
    const/16 v4, 0x13f

    const/16 v3, 0x9

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51159
    .local p0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/RB;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 51160
    .local p0, "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_0

    .line 51161
    .end local p0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/RG;

    move/from16 v3, p4

    invoke-direct {v0, v11, v3}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Ljava/lang/String;I)V

    .line 51162
    .local v3, "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51163
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x91

    const/16 v4, 0xf

    const/16 v3, 0x49

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    const/16 v4, 0xb

    const/16 v3, 0x3f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v3, p5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51164
    :catchall_0
    move-exception v4

    goto/16 :goto_9

    .line 51165
    :catch_0
    move-exception v4

    goto/16 :goto_8

    .line 51166
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A03()I

    move-result v10

    .line 51167
    .local p0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->length()I

    move-result v7

    .line 51168
    .local v5, "sourceLength":I
    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    const/4 v12, 0x1

    .line 51169
    .local v4, "canNotReadLength":Z
    :goto_3
    if-eqz v12, :cond_4
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51170
    :try_start_4
    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/RB;->A06(Lcom/facebook/ads/redexgen/X/RF;)Z

    move-result v9

    .line 51171
    .local v3, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v3, :cond_4

    .line 51172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa0

    const/16 v4, 0x15

    const/16 v3, 0x6b

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x81

    const/16 v4, 0x10

    const/16 v3, 0x57

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51173
    .restart local p0    # "offset":I
    .restart local v5    # "sourceLength":I
    .restart local v4    # "canNotReadLength":Z
    :cond_4
    if-nez v12, :cond_5

    if-ge v10, v7, :cond_6
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51174
    :cond_5
    :try_start_5
    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/0L;->ABV(I)V

    .line 51175
    const/16 v3, 0x2000

    new-array v6, v3, [B

    .line 51176
    .local v3, "buffer":[B
    :goto_4
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/0L;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51177
    :try_start_6
    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/RF;->A08([BI)V

    goto :goto_4

    .line 51178
    .end local v3    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_6
    if-eqz v12, :cond_7

    .line 51179
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A07()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51180
    :cond_7
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A03()I

    move-result v3

    if-ne v3, v7, :cond_a

    .line 51181
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A07()V

    .line 51182
    :goto_5
    const/16 v21, 0x0

    .line 51183
    .local v3, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v3, :cond_8
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51184
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RG;->A06()I

    move-result v21
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 51185
    .end local v3    # "code":I
    .local v3, "code":I
    :cond_8
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v12

    .line 51186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 51187
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/RF;->A03()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 51188
    .end local v5    # "sourceLength":I
    .local v0, "sourceLength":I
    .end local v3    # "code":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 51189
    .end local p0    # "offset":I
    .end local v4    # "canNotReadLength":Z
    .end local v3
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->close()V

    goto :goto_7
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 51190
    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    .line 51191
    .local p0, "e":Ljava/lang/Exception;
    :goto_6
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_9

    .line 51192
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51193
    :cond_9
    :goto_7
    return-void

    .line 51194
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v3
    .end local v5
    .end local v4
    :catchall_1
    move-exception v4

    goto :goto_9

    .line 51195
    .end local v5
    .end local v3
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :cond_a
    :try_start_c
    new-instance v6, Lcom/facebook/ads/redexgen/X/RE;

    const/16 v5, 0x148

    const/16 v4, 0x14

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;)V

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .end local v4
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v6
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 51196
    .end local p0
    .end local v4
    .end local v0
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v4    # "canNotReadLength":Z
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_2
    move-exception v4

    goto :goto_9

    .line 51197
    :catch_3
    move-exception v4

    goto :goto_8

    .line 51198
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    :catchall_3
    move-exception v4

    .end local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    goto :goto_9

    .line 51199
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    :catch_4
    move-exception v4

    goto :goto_8

    :catch_5
    move-exception v4

    .line 51200
    .end local v3    # "code":I
    .local p0, "e":Lcom/facebook/ads/redexgen/X/0I;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_8
    const/16 v21, 0x0

    .line 51201
    .restart local v3    # "code":I
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .local v2, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v3, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 51202
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RG;->A06()I

    move-result v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 51203
    .end local v3    # "code":I
    .local v4, "code":I
    :cond_b
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v12

    .line 51204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 51205
    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0L;
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V

    .line 51206
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .end local v4    # "code":I
    .end local v3
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 51207
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/0I;
    .end local v4
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v4    # "code":I
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v3    # "code":I
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_4
    move-exception v4

    goto :goto_9

    .end local p0
    .end local v3    # "code":I
    :catchall_5
    move-exception v4

    goto :goto_9

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :catchall_6
    move-exception v4

    .line 51208
    .end local v2    # "source":Lcom/facebook/ads/redexgen/X/0L;
    .restart local v0    # "source":Lcom/facebook/ads/redexgen/X/0L;
    :goto_9
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0L;->close()V

    goto :goto_b
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/0I; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6

    .line 51209
    :catch_6
    move-exception v3

    goto :goto_a

    :catch_7
    move-exception v3

    .line 51210
    .local p0, "e":Ljava/lang/Exception;
    :goto_a
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_c

    .line 51211
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51212
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_c
    :goto_b
    throw v4
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 51213
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->A04()Ljava/io/File;

    move-result-object v1

    .line 51214
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->A06()V

    .line 51216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 51217
    .local p1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_0

    .line 51218
    sget-object v4, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x34

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51219
    :catch_0
    move-exception v4

    .line 51220
    .local p0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_0

    .line 51221
    sget-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51222
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/RF;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51223
    :pswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/RF;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RF;->A05()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/RH; {:try_start_0 .. :try_end_0} :catch_0

    .line 51224
    :catch_0
    move-exception v4

    .line 51225
    .local p0, "e":Lcom/facebook/ads/redexgen/X/RH;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 51226
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RH;

    sget-object v3, Lcom/facebook/ads/redexgen/X/RB;->A0A:Ljava/lang/String;

    const/16 v2, 0x117

    const/16 v1, 0x13

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x6

    goto :goto_0

    .line 51227
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 51228
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 51229
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v11, p2

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_1

    .line 51230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A06:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 51231
    .local p0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 51232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/0M;->ACD(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 51233
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    .line 51234
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3D(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    .line 51235
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/0M;->ACD(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 51236
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 51237
    .end local p0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 51238
    .local p0, "baseUrl":Ljava/lang/String;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 51239
    .local v2, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51240
    .local v1, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 51241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 51242
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v3, :cond_2

    .line 51243
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 51244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51245
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v7, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51246
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 51247
    iget v10, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:I

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/RB;->A01(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 51248
    .local v6, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 51249
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/0M;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3D(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51250
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 51252
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51253
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 51254
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51255
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 51257
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51258
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 51259
    .local v6, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A08:Z

    if-eqz v0, :cond_4

    .line 51260
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10c

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xdf

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51261
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51262
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 51264
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51265
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 51266
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v6
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 51268
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51269
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 51270
    .end local v7    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51271
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v2, Lcom/facebook/ads/redexgen/X/R9;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 51272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 51273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/R9;-><init>(IIZZZ)V

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 51274
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/RB;->A07(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final ACe(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 51275
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RA;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/RB;->A07(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 51276
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RA;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 51277
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 51278
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 51279
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/RB;->A07(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
