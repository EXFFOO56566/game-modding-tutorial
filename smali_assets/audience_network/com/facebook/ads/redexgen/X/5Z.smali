.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Z;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 3

    .line 14129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14130
    const/16 v2, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14131
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    .line 14132
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5Z;->A01:[B

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

    xor-int/lit8 v0, v0, 0x61

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Z;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x78t
        0x78t
        0x7et
        0x65t
        0x6et
        0x79t
        0x78t
        0x65t
        0x63t
        0x62t
        0x45t
        0x68t
        0x1dt
        0x11t
        0x13t
        0x50t
        0x18t
        0x1ft
        0x1dt
        0x1bt
        0x1ct
        0x11t
        0x11t
        0x15t
        0x50t
        0x1ft
        0x1at
        0xdt
        0x50t
        0x17t
        0x1at
        0x18t
        0x1ft
        0x7ft
        0x7at
        0x7et
        0x7at
        0x67t
        0x52t
        0x77t
        0x47t
        0x61t
        0x72t
        0x70t
        0x78t
        0x7at
        0x7dt
        0x74t
        0x67t
        0x65t
        0x67t
        0x6ct
        0x61t
        0x50t
        0x57t
        0x7bt
        0x7et
        0x6ct
        0x7ft
        0x68t
        0x6et
        0x73t
        0x69t
        0x73t
        0x74t
        0x7dt
        0x53t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/5Y;
    .locals 11

    .line 14133
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14134
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14135
    .local p0, "advertiserId":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 14136
    .local v3, "limitAdTracking":Z
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x65

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 14137
    .local v1, "cacheTS":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/5Y;

    sget-object v8, Lcom/facebook/ads/redexgen/X/5X;->A08:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;J)V

    return-object v5

    .line 14138
    .end local p0    # "advertiserId":Ljava/lang/String;
    .end local v3    # "limitAdTracking":Z
    .end local v1    # "cacheTS":J
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    .line 14139
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/5Y;)V
    .locals 6

    .line 14140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 14141
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14142
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A04()Z

    move-result v3

    const/16 v2, 0x22

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14143
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A01()J

    move-result-wide v2

    const/16 v4, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14144
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14145
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 14146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 14147
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14148
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14149
    return-void
.end method
