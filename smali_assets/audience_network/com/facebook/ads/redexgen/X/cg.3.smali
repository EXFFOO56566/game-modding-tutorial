.class public final Lcom/facebook/ads/redexgen/X/cg;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LL;->A09(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cg;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cg;->A01:[B

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

    add-int/lit8 v0, v0, -0x2b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cg;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x5t
        -0x5t
        -0x28t
        -0xct
        -0x7t
        -0x22t
        -0x11t
        -0xat
        -0x1ft
        -0x10t
        -0x3t
        -0x2t
        -0xct
        -0x6t
        -0x7t
        -0x80t
        0x7ct
        0x7bt
        -0x62t
        -0x76t
        -0x54t
        -0x61t
        -0x60t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 8

    move-object v4, p0

    .line 75114
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75115
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 75116
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cg;->A00:Landroid/content/Context;

    .line 75117
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A04(Landroid/content/Context;)I

    move-result v5

    .end local v6
    .local v7, "returnMinSdkVersion":I
    const/4 v0, 0x7

    goto :goto_0

    .line 75118
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cg;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cg;->A00:Landroid/content/Context;

    .line 75119
    const/16 v2, 0x10

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 75120
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 75121
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cg;->A00(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 75122
    .local v6, "returnMinSdkVersion":I
    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 75123
    .end local v7    # "returnMinSdkVersion":I
    .restart local v6    # "returnMinSdkVersion":I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cg;->A00:Landroid/content/Context;

    .line 75124
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A02(Landroid/content/Context;)I

    move-result v5

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 75125
    :pswitch_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LL;->A00(I)I

    .line 75126
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    .line 75127
    return-void

    .line 75128
    :pswitch_5
    return-void

    .line 75129
    .end local v6    # "returnMinSdkVersion":I
    .restart local v7    # "returnMinSdkVersion":I
    :pswitch_6
    check-cast v6, Landroid/content/SharedPreferences;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LL;->A00(I)I

    .line 75130
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75131
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75132
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    sput-object v0, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LK;

    .line 75133
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
