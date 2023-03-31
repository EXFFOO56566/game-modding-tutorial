.class public final Lcom/facebook/ads/redexgen/X/Ao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/Ao;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 22415
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ao;->A03()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ao;-><init>([II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ao;->A03:Lcom/facebook/ads/redexgen/X/Ao;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 22416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22417
    if-eqz p1, :cond_0

    .line 22418
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    .line 22419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 22420
    :goto_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:I

    .line 22421
    return-void

    .line 22422
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ao;
    .locals 4

    .line 22423
    new-instance v3, Landroid/content/IntentFilter;

    const/16 v2, 0x9e

    const/16 v1, 0x24

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22424
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 22425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Ao;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 22426
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/content/Intent;

    const/4 v5, 0x0

    const/16 v2, 0x23

    const/16 v1, 0x24

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 22427
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ao;->A03:Lcom/facebook/ads/redexgen/X/Ao;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    return-object v0

    .line 22428
    :pswitch_2
    check-cast p0, Landroid/content/Intent;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ao;

    const/16 v2, 0x81

    const/16 v1, 0x1d

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 22429
    const/16 v2, 0x47

    const/16 v1, 0x25

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ao;-><init>([II)V

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ao;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ao;->A02:[B

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

    add-int/lit8 v0, v0, -0x20

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

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ao;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x6et
        -0x3at
        -0x4bt
        -0x46t
        -0x40t
        -0x6ct
        -0x4et
        -0x3ft
        -0x4et
        -0x4dt
        -0x46t
        -0x43t
        -0x46t
        -0x3bt
        -0x46t
        -0x4at
        -0x3ct
        -0x54t
        -0x42t
        -0x4et
        -0x37t
        -0x6ct
        -0x47t
        -0x4et
        -0x41t
        -0x41t
        -0x4at
        -0x43t
        -0x6ct
        -0x40t
        -0x3at
        -0x41t
        -0x3bt
        -0x72t
        -0x61t
        -0x54t
        -0x5et
        -0x50t
        -0x53t
        -0x59t
        -0x5et
        0x6ct
        -0x55t
        -0x5dt
        -0x5et
        -0x59t
        -0x61t
        0x6ct
        -0x5dt
        -0x4at
        -0x4et
        -0x50t
        -0x61t
        0x6ct
        0x7ft
        -0x6dt
        -0x7et
        -0x79t
        -0x73t
        -0x63t
        -0x72t
        -0x76t
        -0x6dt
        -0x7bt
        -0x63t
        -0x6ft
        -0x6et
        0x7ft
        -0x6et
        -0x7dt
        -0x7dt
        -0x70t
        -0x7at
        -0x6ct
        -0x6ft
        -0x75t
        -0x7at
        0x50t
        -0x71t
        -0x79t
        -0x7at
        -0x75t
        -0x7dt
        0x50t
        -0x79t
        -0x66t
        -0x6at
        -0x6ct
        -0x7dt
        0x50t
        0x6ft
        0x63t
        0x7at
        -0x7ft
        0x65t
        0x6at
        0x63t
        0x70t
        0x70t
        0x67t
        0x6et
        -0x7ft
        0x65t
        0x71t
        0x77t
        0x70t
        0x76t
        0x7at
        0x6et
        -0x3ft
        -0x3dt
        -0x42t
        -0x42t
        -0x43t
        -0x40t
        -0x3et
        -0x4dt
        -0x4et
        -0x6dt
        -0x44t
        -0x4ft
        -0x43t
        -0x4et
        -0x49t
        -0x44t
        -0x4bt
        -0x3ft
        -0x75t
        -0x4at
        -0x3dt
        -0x47t
        -0x39t
        -0x3ct
        -0x42t
        -0x47t
        -0x7dt
        -0x3et
        -0x46t
        -0x47t
        -0x42t
        -0x4at
        -0x7dt
        -0x46t
        -0x33t
        -0x37t
        -0x39t
        -0x4at
        -0x7dt
        -0x66t
        -0x5dt
        -0x68t
        -0x5ct
        -0x67t
        -0x62t
        -0x5dt
        -0x64t
        -0x58t
        -0x16t
        -0x9t
        -0x13t
        -0x5t
        -0x8t
        -0xet
        -0x13t
        -0x49t
        -0xat
        -0x12t
        -0x13t
        -0xet
        -0x16t
        -0x49t
        -0x16t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x49t
        -0x2ft
        -0x33t
        -0x2at
        -0x2et
        -0x18t
        -0x36t
        -0x22t
        -0x33t
        -0x2et
        -0x28t
        -0x18t
        -0x27t
        -0x2bt
        -0x22t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final A04(I)Z
    .locals 2

    .line 22430
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 22431
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22432
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ao;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ao;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ao;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22433
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ao;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    .line 22434
    .local p1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/Ao;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 22435
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 22436
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v2

    .line 22437
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 22438
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 22439
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 22440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x22

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->A01:[I

    .line 22441
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
