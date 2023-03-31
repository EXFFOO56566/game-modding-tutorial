.class public final Lcom/facebook/ads/redexgen/X/Vl;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vk;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57810
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vl;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Vl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 57811
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 57812
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vl;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 57813
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Vk;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6s;"
        }
    .end annotation

    .line 57814
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    .line 57815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 57816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A02()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6r;->A0C:Lcom/facebook/ads/redexgen/X/6r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X9;-><init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6r;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57817
    const/4 v5, 0x0

    .line 57818
    .local p0, "file":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 57819
    .local v5, "filePath":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57820
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 57821
    .local v1, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 57822
    .end local v5    # "filePath":Ljava/lang/String;
    .end local v1    # "fileName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57823
    :catch_0
    move-exception v4

    .line 57824
    .local v5, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57825
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v5
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 57826
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vl;->A00:[B

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

    xor-int/lit8 v0, v0, 0x1d

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

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 57827
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35cb1913

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x1a

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 57828
    :pswitch_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A05(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 57829
    :pswitch_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 57830
    const/16 v2, 0x22

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 57831
    .local p0, "regex":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57832
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57833
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 57834
    .local v0, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57835
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 57836
    .local v0, "matchedPattern":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57837
    .local v2, "replacement":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 57838
    .end local v0    # "matchedPattern":Ljava/lang/String;
    .end local v2    # "replacement":Ljava/lang/String;
    goto :goto_0

    .line 57839
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 57840
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57841
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 57842
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57843
    :catch_0
    move-exception v4

    .line 57844
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vl;->A01:Ljava/lang/String;

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57845
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-object p0
.end method

.method public static synthetic A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57846
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vl;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0xat
        0xat
        0x17t
        0xat
        0x58t
        0x1at
        0xdt
        0x11t
        0x14t
        0x1ct
        0x11t
        0x16t
        0x1ft
        0x58t
        0x1et
        0x11t
        0x14t
        0x1dt
        0x58t
        0x37t
        0x1at
        0x12t
        0x1dt
        0x1bt
        0xct
        0x3ct
        0x45t
        0x58t
        0x54t
        0x5ft
        0x53t
        0x44t
        0x3et
        0x73t
        0x61t
        0x65t
        0x70t
        0x13t
        0x71t
        0x54t
        0x65t
        0x76t
        0x77t
        0x61t
        0x24t
        0x41t
        0x6at
        0x72t
        0x24t
        0x52t
        0x65t
        0x76t
        0x6dt
        0x65t
        0x66t
        0x68t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6c;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6d;"
        }
    .end annotation

    .line 57847
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/Vl;Ljava/util/List;)V

    .line 57848
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
