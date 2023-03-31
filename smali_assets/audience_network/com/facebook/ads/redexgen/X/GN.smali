.class public final Lcom/facebook/ads/redexgen/X/GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/GN;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GN;->A02()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 34793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    .line 34795
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    .line 34796
    iput p3, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    .line 34797
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/GN;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/GN;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    .line 34798
    const/4 v0, 0x0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    sub-int/2addr v1, v0

    .line 34799
    .local v2, "result":I
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34800
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/GN;

    check-cast p1, Lcom/facebook/ads/redexgen/X/GN;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    sub-int/2addr v1, v0

    .line 34801
    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34802
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/GN;

    check-cast p1, Lcom/facebook/ads/redexgen/X/GN;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34803
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GN;->A03:[B

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

    xor-int/lit8 v0, v0, 0x40

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GN;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34804
    check-cast p1, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GN;->A00(Lcom/facebook/ads/redexgen/X/GN;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 34805
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34806
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/GN;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/GN;

    .line 34807
    .local v0, "that":Lcom/facebook/ads/redexgen/X/GN;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 34808
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/GN;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 34809
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/GN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/GN;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/GN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/GN;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 34810
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/GN;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 34811
    :pswitch_7
    return v2

    .line 34812
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 34813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    .line 34814
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    add-int/2addr v1, v0

    .line 34815
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    add-int/2addr v1, v0

    .line 34816
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
