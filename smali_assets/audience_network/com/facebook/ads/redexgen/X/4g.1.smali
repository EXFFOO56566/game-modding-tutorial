.class public final Lcom/facebook/ads/redexgen/X/4g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4e;,
        Lcom/facebook/ads/redexgen/X/4f;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Sf;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Sf<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            "Lcom/facebook/ads/redexgen/X/4e;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2K;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2K<",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4g;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12470
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    .line 12471
    new-instance v0, Lcom/facebook/ads/redexgen/X/2K;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2K;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4Y;I)Lcom/facebook/ads/redexgen/X/4B;
    .locals 6

    move-object v4, p0

    .line 12472
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 12473
    .local v4, "index":I
    const/4 v0, 0x0

    if-gez v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12474
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12475
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 12476
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4Y;
    :pswitch_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 12477
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x7

    goto :goto_0

    .line 12478
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    .local p1, "info":Lcom/facebook/ads/redexgen/X/4B;
    const/4 v0, 0x7

    goto :goto_0

    .line 12479
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 12480
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sf;->A0B(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    .line 12481
    .local p2, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-eqz v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 12482
    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/4B;
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 12483
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    check-cast v5, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sf;->A0A(I)Ljava/lang/Object;

    .line 12484
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/4e;->A02(Lcom/facebook/ads/redexgen/X/4e;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 12485
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4B;

    return-object v0

    .line 12486
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/4B;
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12487
    :pswitch_a
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4B;

    return-object v0

    .line 12488
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/4B;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4B;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4g;->A02:[B

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

    add-int/lit8 v0, v0, -0x34

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4g;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x16t
        0x14t
        0x15t
        -0x3ft
        0x11t
        0x13t
        0x10t
        0x17t
        0xat
        0x5t
        0x6t
        -0x3ft
        0x7t
        0xdt
        0x2t
        0x8t
        -0x3ft
        -0xft
        -0xdt
        -0x1at
        -0x3ft
        0x10t
        0x13t
        -0x3ft
        -0xft
        -0x10t
        -0xct
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4Y;)Lcom/facebook/ads/redexgen/X/4B;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12489
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A00(Lcom/facebook/ads/redexgen/X/4Y;I)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/4Y;)Lcom/facebook/ads/redexgen/X/4B;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12490
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4g;->A00(Lcom/facebook/ads/redexgen/X/4Y;I)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 12491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2K;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4Y;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 12492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sf;->clear()V

    .line 12493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A09()V

    .line 12494
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 12495
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A01()V

    .line 12496
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/4Y;)V
    .locals 1

    .line 12497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2K;->A0B(JLjava/lang/Object;)V

    .line 12498
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 2

    .line 12499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12500
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    .line 12501
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A00()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 12502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12503
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12504
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 2

    .line 12505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12506
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    .line 12507
    return-void

    .line 12508
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12509
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 4

    move-object v3, p0

    .line 12510
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2K;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12511
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/4e;->A02(Lcom/facebook/ads/redexgen/X/4e;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12512
    .end local v3
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    .line 12513
    .local v3, "info":Lcom/facebook/ads/redexgen/X/4e;
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12514
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2K;->A0A(I)V

    .line 12515
    const/4 v0, 0x5

    goto :goto_0

    .line 12516
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4g;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4g;->A01:Lcom/facebook/ads/redexgen/X/2K;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2K;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12517
    .local v3, "i":I
    :pswitch_4
    if-ltz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12518
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 12519
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 12520
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 2

    .line 12521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12522
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    .line 12523
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A00()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 12524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12525
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12526
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    .line 12527
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 2

    .line 12528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12529
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    .line 12530
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A00()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 12531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12532
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    .line 12533
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12534
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 2

    .line 12535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12536
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    .line 12537
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4e;->A00()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v1

    .line 12538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Sf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12539
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    .line 12540
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12541
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/4f;)V
    .locals 6

    move-object v5, p0

    .line 12542
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sf;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12543
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12544
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->ABx(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12545
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->ABv(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12546
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sf;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    .line 12547
    .local p1, "viewHolder":Lcom/facebook/ads/redexgen/X/4Y;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Sf;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    .line 12548
    .local v4, "record":Lcom/facebook/ads/redexgen/X/4e;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12549
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->ABt(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12550
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4f;->ADi(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12551
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 12552
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 12553
    .local v5, "index":I
    :pswitch_8
    if-ltz v2, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12554
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 12555
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12556
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->ABv(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12557
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 12558
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4f;->ADi(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12559
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/4e;->A02(Lcom/facebook/ads/redexgen/X/4e;)V

    .line 12560
    .end local p1    # "viewHolder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v4    # "record":Lcom/facebook/ads/redexgen/X/4e;
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 12561
    :pswitch_f
    check-cast p1, Lcom/facebook/ads/redexgen/X/4f;

    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4f;->ABt(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12562
    .end local v5    # "index":I
    :pswitch_10
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 3

    .line 12563
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    .line 12564
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
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

.method public final A0I(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 3

    .line 12565
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/Sf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12566
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
