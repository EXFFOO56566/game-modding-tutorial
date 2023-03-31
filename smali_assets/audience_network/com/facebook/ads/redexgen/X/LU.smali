.class public final Lcom/facebook/ads/redexgen/X/LU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LU;->A00:[B

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

    add-int/lit8 v0, v0, -0x3f

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LU;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x22t
        -0x24t
        -0x63t
        -0x2bt
        -0x30t
        -0x2et
        -0x2ct
        -0x2ft
        -0x22t
        -0x22t
        -0x26t
        -0x63t
        -0x1ft
        -0x2ct
        -0x30t
        -0x2et
        -0x1dt
        -0x63t
        -0x3ft
        -0x2ct
        -0x30t
        -0x2et
        -0x1dt
        -0x50t
        -0x2et
        -0x1dt
        -0x28t
        -0x1bt
        -0x28t
        -0x1dt
        -0x18t
        -0x42t
        -0x36t
        -0x38t
        -0x77t
        -0x30t
        -0x37t
        -0x3ct
        -0x31t
        -0x2ct
        -0x72t
        -0x41t
        -0x77t
        -0x35t
        -0x39t
        -0x44t
        -0x2ct
        -0x40t
        -0x33t
        -0x77t
        -0x50t
        -0x37t
        -0x3ct
        -0x31t
        -0x2ct
        -0x55t
        -0x39t
        -0x44t
        -0x2ct
        -0x40t
        -0x33t
        -0x64t
        -0x42t
        -0x31t
        -0x3ct
        -0x2ft
        -0x3ct
        -0x31t
        -0x2ct
        -0x19t
        0x11t
        -0x42t
        -0xdt
        0xct
        0x7t
        0x12t
        0x17t
        -0x42t
        -0x1t
        0xet
        0xet
        -0x28t
        -0x42t
        -0x48t
        -0x2at
        -0x1dt
        -0x64t
        -0x17t
        -0x6bt
        -0x27t
        -0x26t
        -0x17t
        -0x26t
        -0x19t
        -0x1et
        -0x22t
        -0x1dt
        -0x26t
        -0x6bt
        -0x22t
        -0x25t
        -0x6bt
        -0x2at
        -0x1bt
        -0x1bt
        -0x6bt
        -0x22t
        -0x18t
        -0x6bt
        -0x36t
        -0x1dt
        -0x22t
        -0x17t
        -0x12t
        -0x5dt
    .end array-data
.end method

.method public static A02()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 44166
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44167
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44168
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v2, "t":Ljava/lang/Throwable;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03()Z
    .locals 3

    .line 44169
    :try_start_0
    const/16 v2, 0x20

    const/16 v1, 0x26

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44170
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44171
    .local v2, "ex":Ljava/lang/Throwable;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(II)Z
    .locals 3

    .line 44172
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x280

    if-lt p0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lt p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 10

    .line 44173
    const/4 v9, 0x0

    .line 44174
    .local p0, "activityDeclared":Z
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44175
    .local v8, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 44176
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 44177
    .local v5, "activities":[Landroid/content/pm/ActivityInfo;
    if-eqz v7, :cond_1

    .line 44178
    array-length v6, v7

    const/4 v4, 0x0

    .end local p0    # "activityDeclared":Z
    .local v7, "activityDeclared":Z
    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    .line 44179
    .local v6, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/16 v2, 0x20

    const/16 v1, 0x26

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44180
    const/4 v9, 0x1

    .line 44181
    .end local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44182
    .end local v7    # "activityDeclared":Z
    .restart local p0    # "activityDeclared":Z
    :cond_1
    if-nez v9, :cond_2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44183
    .local v0, "isUnity":Z
    :cond_2
    :goto_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x46

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 44185
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 44186
    :cond_4
    :goto_2
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44187
    .end local p0    # "activityDeclared":Z
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v0    # "isUnity":Z
    .end local v5    # "activities":[Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v4

    .line 44188
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44189
    sget-object v3, Lcom/facebook/ads/redexgen/X/LU;->A01:Ljava/lang/String;

    const/16 v2, 0x54

    const/16 v1, 0x20

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44190
    :cond_5
    return v8
.end method
