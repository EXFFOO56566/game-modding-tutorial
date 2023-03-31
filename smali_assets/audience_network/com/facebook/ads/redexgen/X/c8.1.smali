.class public final Lcom/facebook/ads/redexgen/X/c8;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jg;->A03(Lcom/facebook/ads/redexgen/X/8C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 73916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/c8;->A01:[B

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

    xor-int/lit8 v0, v0, 0x20

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c8;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x26t
        0x22t
        0x30t
        0x36t
        0x31t
        0x26t
        0x27t
        0x1ct
        0x30t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
        0x1ct
        0x2at
        0x27t
        0x24t
        0x28t
        0x2at
        0x69t
        0x21t
        0x26t
        0x24t
        0x22t
        0x25t
        0x28t
        0x28t
        0x2ct
        0x69t
        0x26t
        0x23t
        0x34t
        0x69t
        0xbt
        0x8t
        0x4t
        0x6t
        0xbt
        0x18t
        0x4t
        0x8t
        0x12t
        0x9t
        0x13t
        0x2t
        0x15t
        0x14t
        0x3t
        0x0t
        0xct
        0xet
        0x3t
        0x30t
        0xct
        0x0t
        0x1at
        0x1t
        0x1bt
        0xat
        0x1dt
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 73917
    const/4 v6, 0x0

    .line 73918
    .local p0, "sp":Landroid/content/SharedPreferences;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x1f

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 73919
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 73920
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 73921
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 73922
    .local v6, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 73923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 73924
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QO;->A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    .line 73925
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A05(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/Q6;Ljava/util/Map;)V

    .line 73926
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73927
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 73928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73929
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73930
    :catch_0
    move-exception v1

    .line 73931
    .local v6, "t":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c8;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    const/16 v4, 0xdae

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x32

    const/16 v1, 0xe

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 73932
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73933
    .end local v6    # "t":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
