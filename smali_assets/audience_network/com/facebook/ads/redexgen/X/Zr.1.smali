.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zr;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zr;->A00:[B

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

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zr;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0xct
        -0xct
        -0x10t
        -0x13t
        -0x19t
        -0x1bt
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x4dt
        -0x13t
        -0x18t
        -0x49t
        -0x23t
        0x10t
        0x10t
        0x1t
        0x9t
        0xct
        0x10t
        0x1t
        0x0t
        -0x44t
        0x10t
        0xbt
        -0x44t
        -0x1t
        0xet
        0x1t
        -0x3t
        0x10t
        0x1t
        -0x44t
        0x0t
        0x1t
        -0x1t
        0xbt
        0x0t
        0x1t
        0xet
        -0x44t
        0x2t
        0xbt
        0xet
        -0x44t
        0x11t
        0xat
        0xft
        0x11t
        0xct
        0xct
        0xbt
        0xet
        0x10t
        0x1t
        0x0t
        -0x44t
        0x2t
        0xbt
        0xet
        0x9t
        -0x3t
        0x10t
        -0x4bt
        -0x3ct
        -0x3ct
        -0x40t
        -0x43t
        -0x49t
        -0x4bt
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        -0x7dt
        -0x34t
        -0x7ft
        -0x39t
        -0x49t
        -0x38t
        -0x47t
        -0x79t
        -0x77t
        -0x14t
        -0x5t
        -0x5t
        -0x9t
        -0xct
        -0x12t
        -0x14t
        -0x1t
        -0xct
        -0x6t
        -0x7t
        -0x46t
        0x3t
        -0x48t
        -0x10t
        -0x8t
        -0x2t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final A4E(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Dq;
    .locals 8

    .line 67743
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4a682ec7

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v6, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x12

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const v0, 0x44ce7ed0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const v0, 0x62816bb7

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    if-ne v6, v4, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    if-eqz v6, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    if-eq v6, v3, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0

    :cond_8
    const/16 v0, 0xd

    goto :goto_0

    .line 67744
    :pswitch_c
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zu;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dq;

    return-object v0

    .line 67745
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zz;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dq;

    return-object v0

    .line 67746
    :pswitch_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xf

    const/16 v1, 0x32

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67747
    :pswitch_f
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public final ADY(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 5

    .line 67748
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 67749
    .local p0, "mimeType":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67750
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x12

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 67751
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
