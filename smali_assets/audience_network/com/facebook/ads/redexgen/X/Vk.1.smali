.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Ljava/io/File;

    .line 57775
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    .line 57776
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    .line 57777
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Vk;->A00(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    .line 57778
    return-void

    .line 57779
    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static A00(Ljava/io/File;)I
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57780
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57781
    :pswitch_0
    const/4 v0, 0x0

    or-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 57782
    :pswitch_1
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 57783
    :pswitch_2
    check-cast p0, Ljava/io/File;

    const/4 v1, 0x0

    .line 57784
    .local p0, "fileAttribute":I
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 57785
    :pswitch_3
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 57786
    :pswitch_4
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 57787
    :pswitch_5
    or-int/lit8 v1, v1, 0x8

    const/16 v0, 0xc

    goto :goto_0

    .line 57788
    :pswitch_6
    or-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    goto :goto_0

    .line 57789
    :pswitch_7
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 57790
    :pswitch_8
    or-int/lit8 v1, v1, 0x4

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 57791
    .end local p0    # "fileAttribute":I
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 57792
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A04:[B

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

    add-int/lit8 v0, v0, -0x11

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

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57793
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57794
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57795
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/16 v0, 0x7f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57796
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v0, 0x5

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57797
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57798
    return-object p2
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0xbt
        -0x2t
        -0x7et
        -0x7dt
        -0x76t
        -0x5ft
        -0x4ct
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.io.File.getAbsolutePath"
        }
    .end annotation

    move-object v6, p0

    .line 57799
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    .line 57800
    .local v6, "newFileInfo":Lcom/facebook/ads/redexgen/X/Vk;
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Vk;->A03:Ljava/io/File;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57801
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vk;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vk;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Vk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vk;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Vk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 57802
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vk;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vk;->A03:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 57803
    :pswitch_5
    const/4 v7, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 57804
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 57805
    :pswitch_7
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final ADH()I
    .locals 4

    .line 57806
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    .line 57807
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    .line 57808
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final bridge synthetic ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57809
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
