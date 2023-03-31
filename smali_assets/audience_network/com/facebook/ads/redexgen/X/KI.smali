.class public final Lcom/facebook/ads/redexgen/X/KI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KH;
    }
.end annotation


# instance fields
.field public A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42408
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    .line 42409
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 42410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42411
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KH;-><init>(Lcom/facebook/ads/redexgen/X/KI;J)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    .line 42412
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 42413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42414
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    .line 42415
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KI;)Lcom/facebook/ads/redexgen/X/KI;
    .locals 9

    move-object v8, p0

    .line 42416
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/KI;-><init>()V

    .line 42417
    .local v8, "ret":Lcom/facebook/ads/redexgen/X/KI;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    .line 42418
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42419
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/KI;
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/KI;

    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v7

    if-ge v6, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/KI;
    :pswitch_1
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 42420
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v5, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    aget-object v0, v5, v3

    aput-object v0, v1, v3

    .line 42421
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42422
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v7, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, v6

    aget-object v0, v7, v6

    aput-object v0, v2, v1

    .line 42423
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 42424
    .local p1, "i":I
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/KI;

    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v5

    if-ge v3, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42425
    .end local p1    # "i":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KI;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/KI;
    .locals 6

    move-object v5, p0

    .line 42426
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KI;-><init>()V

    .line 42427
    .local v5, "ret":Lcom/facebook/ads/redexgen/X/KI;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    .line 42428
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/KI;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v4

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42429
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v4, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    aget-object v0, v4, v2

    aput-object v0, v1, v2

    .line 42430
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42431
    .end local p1    # "i":I
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KI;

    check-cast v4, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v0, v4

    aput-object p1, v1, v0

    .line 42432
    check-cast v3, Lcom/facebook/ads/redexgen/X/KI;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 1

    .line 42433
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KI;-><init>(J)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42434
    new-instance v0, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 42435
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42436
    .local p0, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KI;->A00:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 42437
    .local v0, "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42438
    .end local v0    # "o":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 42439
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
