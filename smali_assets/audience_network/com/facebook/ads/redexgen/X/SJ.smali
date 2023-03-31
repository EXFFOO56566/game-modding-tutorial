.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1p;

.field public A01:Lcom/facebook/ads/redexgen/X/1p;

.field public final A02:Lcom/facebook/ads/redexgen/X/SM;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/SM;)V
    .locals 1

    .line 53417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53418
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    .line 53419
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 53420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 53421
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/SM;

    .line 53422
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SJ;->A04:[B

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

    xor-int/lit8 v0, v0, 0x42

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

    const/16 v0, 0xed

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        0x74t
        0x7at
        0x7ft
        0x33t
        0x32t
        0x50t
        0x4bt
        0x4ct
        0x54t
        0xbt
        0xat
        0x76t
        0x42t
        0x5ft
        0x5dt
        0x10t
        0x4dt
        0x49t
        0x4at
        0x7et
        0x6ft
        0x62t
        0x6et
        0x65t
        0x68t
        0x6et
        0x45t
        0x6et
        0x7ft
        0x7ct
        0x64t
        0x79t
        0x60t
        0x73t
        0x62t
        0x7bt
        0x28t
        0x26t
        0x5ft
        0x69t
        0x73t
        0x26t
        0x65t
        0x67t
        0x68t
        0x26t
        0x65t
        0x6et
        0x67t
        0x68t
        0x61t
        0x63t
        0x26t
        0x4ft
        0x68t
        0x72t
        0x63t
        0x61t
        0x74t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x43t
        0x74t
        0x74t
        0x69t
        0x74t
        0x26t
        0x6bt
        0x69t
        0x62t
        0x63t
        0x26t
        0x64t
        0x7ft
        0x26t
        0x75t
        0x63t
        0x72t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x47t
        0x62t
        0x55t
        0x63t
        0x72t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x75t
        0x28t
        0x75t
        0x63t
        0x72t
        0x4ft
        0x68t
        0x72t
        0x63t
        0x61t
        0x74t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x43t
        0x74t
        0x74t
        0x69t
        0x74t
        0x4bt
        0x69t
        0x62t
        0x63t
        0x2et
        0x2ft
        0x12t
        0xet
        0x7t
        0x12t
        0x46t
        0xft
        0x15t
        0x46t
        0x8t
        0x9t
        0x12t
        0x46t
        0x2at
        0x29t
        0x27t
        0x22t
        0x23t
        0x22t
        0x18t
        0x4t
        0xdt
        0x18t
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0xdt
        0x0t
        0x1et
        0x9t
        0xdt
        0x8t
        0x15t
        0x4ct
        0x3ft
        0x24t
        0x23t
        0x3bt
        0x25t
        0x22t
        0x2bt
        0x74t
        0x20t
        0x3bt
        0x74t
        0x18t
        0x4t
        0xdt
        0x18t
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0xdt
        0x0t
        0x1et
        0x9t
        0xdt
        0x8t
        0x15t
        0x4ct
        0x20t
        0x23t
        0x2dt
        0x28t
        0x25t
        0x22t
        0x2bt
        0x40t
        0x4ct
        0x20t
        0x23t
        0x2dt
        0x28t
        0x29t
        0x28t
        0x4ct
        0x3t
        0x1et
        0x4ct
        0x3ft
        0x24t
        0x23t
        0x3bt
        0x25t
        0x22t
        0x2bt
        0x79t
        0x5ct
        0x41t
        0x40t
        0x49t
        0xet
        0x47t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x40t
        0x4ft
        0x42t
        0xet
        0x5at
        0x5ct
        0x4ft
        0x40t
        0x5dt
        0x47t
        0x5at
        0x47t
        0x41t
        0x40t
        0x0t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 8

    .line 53423
    const/16 v2, 0xd3

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 53424
    .local p0, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa5

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53425
    .local p1, "errorBody":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v7, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->AE4(Ljava/lang/String;)V

    .line 53427
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v3, p0

    .line 53428
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 53429
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->A00(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v8

    .line 53430
    .local v3, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53431
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v9, 0x1

    aput-object p2, v1, v9

    .line 53432
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53433
    .local p1, "errorMessage":Ljava/lang/String;
    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53434
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A05()V

    .line 53435
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SJ;->A02:Lcom/facebook/ads/redexgen/X/SM;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/SM;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 53436
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->AE3(Ljava/lang/String;)V

    .line 53437
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53438
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 53439
    .restart local p3    # null:Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0Q:I

    invoke-interface {v1, v6, v0, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 53440
    :pswitch_1
    if-eq v10, v7, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local p3    # null:Z
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1o;->A00:[I

    invoke-virtual {v8}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v10, v1, v0

    if-eq v10, v9, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 53441
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/1r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    const/16 v1, 0x57

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53442
    .end local p3
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53443
    return-void

    .line 53444
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53445
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 53446
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8b;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0Q:I

    invoke-interface {v1, v6, v0, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 53447
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->AE3(Ljava/lang/String;)V

    .line 53448
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A51()Z
    .locals 8

    move-object v5, p0

    .line 53449
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/1p;

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53450
    .local v5, "canMoveToState":Z
    :pswitch_0
    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 53451
    :pswitch_1
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/1p;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 53452
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/SJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    const/4 v0, 0x7

    goto :goto_0

    .line 53453
    :pswitch_4
    if-nez v7, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 53454
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/1p;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 53455
    :pswitch_6
    const/4 v6, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 53456
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/SJ;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa9

    const/16 v1, 0x2a

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 53457
    :pswitch_8
    const/4 v7, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 53458
    :pswitch_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A52()Z
    .locals 9

    move-object v6, p0

    .line 53459
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/1p;

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53460
    .local v6, "canMoveToState":Z
    :pswitch_0
    if-eqz v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 53461
    :pswitch_1
    const/4 v8, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 53462
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/SJ;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 53463
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 53464
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    .line 53465
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    const/4 v0, 0x7

    goto :goto_0

    .line 53466
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/1p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 53467
    :pswitch_5
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 53468
    :pswitch_6
    if-nez v8, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 53469
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/1p;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-eq v4, v3, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 53470
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x7c

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 53471
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/SJ;

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x8e

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 53472
    :pswitch_b
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final A5I()Lcom/facebook/ads/redexgen/X/1p;
    .locals 1

    .line 53473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    return-object v0
.end method

.method public final ACz(Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 53474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    .line 53475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 53476
    return-void
.end method

.method public final AD2(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 53477
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    .line 53478
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 53479
    return-void
.end method

.method public final AD6()V
    .locals 2

    .line 53480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A06:Lcom/facebook/ads/redexgen/X/1p;

    if-eq v1, v0, :cond_0

    .line 53481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A02(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 53482
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    .line 53483
    return-void
.end method

.method public final ADC()V
    .locals 2

    .line 53484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/1p;

    if-eq v1, v0, :cond_0

    .line 53485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A08:Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A02(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 53486
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1p;->A08:Lcom/facebook/ads/redexgen/X/1p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A01:Lcom/facebook/ads/redexgen/X/1p;

    .line 53487
    return-void
.end method
