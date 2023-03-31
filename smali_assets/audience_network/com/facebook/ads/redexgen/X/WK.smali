.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WL;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WL;)V
    .locals 0

    .line 58148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WK;->A01:[B

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

    xor-int/lit8 v0, v0, 0x79

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WK;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x50t
        0x51t
        0x43t
        0x28t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object v3, p0

    .line 58149
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58150
    :pswitch_0
    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x44

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto :goto_0

    .line 58151
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 58152
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/WK;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58153
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 58154
    .local v2, "i":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/WK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 58155
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58156
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 58157
    .end local v2    # "i":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/WK;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    .line 58159
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/71;->A08([BLcom/facebook/ads/redexgen/X/70;)Ljava/lang/String;

    move-result-object v0

    .line 58160
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/WL;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 58161
    .local v2, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58162
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/WK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WK;->A00:Lcom/facebook/ads/redexgen/X/WL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
