.class public final Lcom/facebook/ads/redexgen/X/Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/CN;

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cz;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26844
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 26845
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A03:Z

    .line 26846
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:Ljava/lang/String;

    .line 26847
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    .line 26848
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:[B

    .line 26849
    new-instance v1, Lcom/facebook/ads/redexgen/X/CN;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Cz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/CN;-><init>(I[BII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:Lcom/facebook/ads/redexgen/X/CN;

    .line 26850
    return-void

    .line 26851
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26852
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26853
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    if-eq v3, v6, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    if-eq v3, v4, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    if-eq v3, v5, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4a

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    if-eqz v3, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 26854
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x24

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x52

    const/16 v1, 0x14

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26855
    return v4

    .line 26856
    :pswitch_e
    return v4

    .line 26857
    :pswitch_f
    return v4

    .line 26858
    :pswitch_10
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cz;->A05:[B

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

    xor-int/lit8 v0, v0, 0x57

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

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cz;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x4at
        0x43t
        0x47t
        0x5ct
        0x13t
        0x5et
        0x5ct
        0x57t
        0x56t
        0x1dt
        0x58t
        0x5et
        0x55t
        0x48t
        0xdt
        0xct
        0xdt
        0x1dt
        0x54t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x42t
        0x6ft
        0x78t
        0x19t
        0x22t
        0x3ft
        0x39t
        0x3ct
        0x3ct
        0x23t
        0x3et
        0x38t
        0x29t
        0x28t
        0x6ct
        0x3ct
        0x3et
        0x23t
        0x38t
        0x29t
        0x2ft
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3ft
        0x2ft
        0x24t
        0x29t
        0x21t
        0x29t
        0x6ct
        0x38t
        0x35t
        0x3ct
        0x29t
        0x6ct
        0x6bt
        0x1ft
        0x19t
        0x12t
        0x1ft
        0xet
        0xft
        0xet
        0x5ct
        0x39t
        0x30t
        0x3et
        0x5ft
        0x6dt
        0x6dt
        0x6bt
        0x73t
        0x77t
        0x70t
        0x79t
        0x3et
        0x5ft
        0x5bt
        0x4dt
        0x33t
        0x5dt
        0x4at
        0x4ct
        0x3et
    .end array-data
.end method
