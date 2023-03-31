.class public Lcom/facebook/ads/redexgen/X/Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/2R<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sg;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 54085
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sg;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54086
    if-lez p1, :cond_0

    .line 54087
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:[Ljava/lang/Object;

    .line 54088
    return-void

    .line 54089
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sg;->A02:[B

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

    xor-int/lit8 v0, v0, 0x68

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sg;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x42t
        0x4ft
        0xat
        0x47t
        0x4bt
        0x52t
        0xat
        0x5at
        0x45t
        0x45t
        0x46t
        0xat
        0x59t
        0x43t
        0x50t
        0x4ft
        0xat
        0x47t
        0x5ft
        0x59t
        0x5et
        0xat
        0x48t
        0x4ft
        0xat
        0x14t
        0xat
        0x1at
        0x27t
        0xat
        0x14t
        0x3t
        0x7t
        0x2t
        0x1ft
        0x46t
        0xft
        0x8t
        0x46t
        0x12t
        0xet
        0x3t
        0x46t
        0x16t
        0x9t
        0x9t
        0xat
        0x47t
    .end array-data
.end method

.method private A02(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 54090
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Sg;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sg;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 54091
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sg;

    check-cast p1, Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sg;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 54092
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 54093
    .end local v2    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 54094
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A2O()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54095
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Sg;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    .line 54096
    add-int/lit8 v2, v4, -0x1

    .line 54097
    .local v3, "lastPooledIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 54098
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    aput-object v3, v0, v2

    .line 54099
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    .line 54100
    return-object v1

    .line 54101
    .end local v3    # "lastPooledIndex":I
    .end local v0    # "instance":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object v3
.end method

.method public ACM(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v3, p0

    .line 54102
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Sg;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Sg;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54103
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sg;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Sg;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 54104
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sg;

    check-cast p1, Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 54105
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/Sg;->A00:I

    .line 54106
    return v0

    .line 54107
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 54108
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
