.class public final Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36990
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H9;->A03()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/H9;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 36991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36992
    iput p2, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 36993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Ljava/lang/String;

    .line 36994
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:Ljava/lang/String;

    .line 36995
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/H9;->A03:[Ljava/lang/String;

    .line 36996
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/H9;
    .locals 6

    .line 36997
    new-instance v5, Lcom/facebook/ads/redexgen/X/H9;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v5
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/H9;
    .locals 11

    .line 36998
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 36999
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37000
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 37001
    .local p0, "voiceStartIndex":I
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 37002
    .end local v5
    :pswitch_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/H9;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 37003
    :pswitch_2
    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    invoke-static {v8, v10, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .local v5, "classes":[Ljava/lang/String;
    const/4 v0, 0x7

    goto :goto_0

    .line 37004
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 37005
    .local v5, "nameAndClasses":[Ljava/lang/String;
    aget-object v9, v8, v4

    .line 37006
    .local v6, "name":Ljava/lang/String;
    array-length v0, v8

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37007
    :pswitch_4
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A02(III)Ljava/lang/String;

    move-result-object v7

    .local p1, "voice":Ljava/lang/String;
    const/4 v0, 0x5

    goto :goto_0

    .line 37008
    .end local p1    # "voice":Ljava/lang/String;
    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 37009
    .restart local p1    # "voice":Ljava/lang/String;
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 37010
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    return-object v0

    .line 37011
    .restart local v5    # "nameAndClasses":[Ljava/lang/String;
    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, v9, p1, v7, v5}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->A04:[B

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

    xor-int/lit8 v0, v0, 0x2a

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H9;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x3dt
        0x4ft
    .end array-data
.end method
