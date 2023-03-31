.class public final Lcom/facebook/ads/redexgen/X/LL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LK;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44014
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LL;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/LL;->A00:I

    .line 44015
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .locals 0

    .line 44017
    sput p0, Lcom/facebook/ads/redexgen/X/LL;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 44018
    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    if-ne v1, v0, :cond_0

    .line 44019
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LL;->A08(Landroid/content/Context;)V

    .line 44020
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/LL;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 44021
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 44022
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 44023
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44024
    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 44025
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44026
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44027
    :catch_0
    return v2
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .locals 0

    .line 44028
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LL;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44029
    .local p0, "i":I
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 44030
    :pswitch_2
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 44031
    :pswitch_3
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 44032
    :pswitch_4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 44033
    :pswitch_5
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 44034
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 44035
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 44036
    :pswitch_8
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A01:[B

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

    xor-int/lit8 v0, v0, 0x72

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x67t
        0x6dt
        0x7bt
        0x66t
        0x60t
        0x6dt
        0x44t
        0x68t
        0x67t
        0x60t
        0x6ft
        0x6ct
        0x7at
        0x7dt
        0x27t
        0x71t
        0x64t
        0x65t
        0x26t
        0x22t
        0x25t
        0x18t
        0x2ft
        0x20t
        0x1dt
        0x2et
        0x39t
        0x38t
        0x22t
        0x24t
        0x25t
        0x50t
        0x56t
        0x40t
        0x56t
        0x8t
        0x56t
        0x41t
        0x4et
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 1

    .line 44037
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44038
    return-void

    .line 44039
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LL;->A09(Landroid/content/Context;)V

    .line 44040
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    .line 44041
    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    if-eq v1, v0, :cond_0

    .line 44042
    return-void

    .line 44043
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    .line 44044
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cg;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44045
    return-void
.end method

.method public static A0A()Z
    .locals 3

    .line 44046
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
