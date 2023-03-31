.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JO;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Z

    .line 41166
    new-instance v0, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JN;-><init>(Lcom/facebook/ads/redexgen/X/JO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A02:Landroid/content/ServiceConnection;

    .line 41167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 41168
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JO;->A05:Ljava/lang/String;

    .line 41169
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JO;->A04:Ljava/lang/String;

    .line 41170
    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 5

    .line 41171
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41172
    .local p0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x24

    const/16 v1, 0x16

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41173
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JO;->A04:Ljava/lang/String;

    const/16 v2, 0x10

    const/16 v1, 0xd

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41174
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/JO;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41175
    return-object v4
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JO;)Landroid/os/Bundle;
    .locals 0

    .line 41176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JO;->A00()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JO;)Landroid/os/Messenger;
    .locals 0

    .line 41177
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/JO;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 41178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JO;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 41179
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JO;->A03:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JO;->A06:[B

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

    add-int/lit8 v0, v0, -0x5b

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JO;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x32t
        -0x21t
        -0x32t
        -0x26t
        -0x14t
        -0x21t
        -0x2et
        -0x22t
        -0x1et
        -0x2et
        -0x20t
        -0x1ft
        -0x14t
        -0x2at
        -0x2ft
        -0x31t
        -0x40t
        -0x2ft
        -0x40t
        -0x34t
        -0x22t
        -0x40t
        -0x33t
        -0x22t
        -0x2ct
        -0x2ct
        -0x38t
        -0x3dt
        0x18t
        0x16t
        0x1ft
        0x16t
        0x23t
        0x1at
        0x14t
        0x16t
        0x7t
        0x18t
        0x7t
        0x13t
        0x25t
        0x16t
        0x18t
        0x15t
        0x1at
        0x15t
        0x9t
        0x15t
        0x12t
        0x25t
        0x1ct
        0xbt
        0x18t
        0x19t
        0xft
        0x15t
        0x14t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x13t
        0x2t
        0x7t
        0x3t
        0xct
        0x1t
        0x3t
        0xct
        0x3t
        0x12t
        0x15t
        0xdt
        0x10t
        0x9t
        -0x34t
        -0x21t
        0x13t
        0x2t
        0x7t
        0x3t
        0xct
        0x1t
        0x3t
        -0x14t
        0x3t
        0x12t
        0x15t
        0xdt
        0x10t
        0x9t
        -0xft
        0x3t
        0x10t
        0x14t
        0x7t
        0x1t
        0x3t
        0x26t
        0x32t
        0x30t
        -0xft
        0x29t
        0x24t
        0x26t
        0x28t
        0x25t
        0x32t
        0x32t
        0x2et
        -0xft
        0x2et
        0x24t
        0x37t
        0x24t
        0x31t
        0x24t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JO;Z)Z
    .locals 0

    .line 41180
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Z

    return p1
.end method


# virtual methods
.method public final A08()V
    .locals 6

    .line 41181
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 41182
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x33

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41183
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JO;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A02:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 41184
    .local v4, "isBinding":Z
    if-nez v0, :cond_0

    .line 41185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41186
    :catch_0
    move-exception v1

    .line 41187
    .local v4, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A14:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 41188
    .end local v4    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
