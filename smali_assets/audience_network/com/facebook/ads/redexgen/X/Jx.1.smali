.class public final enum Lcom/facebook/ads/redexgen/X/Jx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Jx;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Jx;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Jx;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Jx;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 41949
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jx;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jx;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    .line 41950
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jx;

    const/4 v5, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jx;->A04:Lcom/facebook/ads/redexgen/X/Jx;

    .line 41951
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jx;

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Jx;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    .line 41952
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Jx;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A04:Lcom/facebook/ads/redexgen/X/Jx;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A03:Lcom/facebook/ads/redexgen/X/Jx;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jx;->A01:[Lcom/facebook/ads/redexgen/X/Jx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41953
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Jx;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 2

    .line 41954
    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41955
    :pswitch_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Jx;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jw;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jx;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 41956
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 41957
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 41958
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 41959
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    .line 41960
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    check-cast v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jx;->A00:[B

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

    add-int/lit8 v0, v0, -0x74

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x18t
        0x19t
        0x14t
        0x28t
        0x1ft
        0x27t
        -0x8t
        -0x9t
        0x32t
        0x29t
        0x29t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jx;
    .locals 1

    .line 41961
    const-class v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Jx;
    .locals 1

    .line 41962
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A01:[Lcom/facebook/ads/redexgen/X/Jx;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Jx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0
.end method
