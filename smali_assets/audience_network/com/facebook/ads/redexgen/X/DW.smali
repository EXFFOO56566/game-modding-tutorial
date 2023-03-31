.class public final Lcom/facebook/ads/redexgen/X/DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DW;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27766
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DW;-><init>(III)V

    .line 27767
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 27768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27769
    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A04:Ljava/lang/String;

    .line 27770
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DW;->A02:I

    .line 27771
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DW;->A03:I

    .line 27772
    iput v4, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 27773
    return-void

    .line 27774
    :cond_0
    const/16 v2, 0x35

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DW;->A05:[B

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

    add-int/lit8 v0, v0, -0x27

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

.method private A01()V
    .locals 4

    .line 27775
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 27776
    return-void

    .line 27777
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DW;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x38t
        -0x2ft
        -0x38t
        -0x2bt
        -0x3ct
        -0x29t
        -0x38t
        -0x4ft
        -0x38t
        -0x26t
        -0x54t
        -0x39t
        -0x75t
        -0x74t
        -0x7dt
        -0x30t
        -0x28t
        -0x2at
        -0x29t
        -0x7dt
        -0x3bt
        -0x38t
        -0x7dt
        -0x3at
        -0x3ct
        -0x31t
        -0x31t
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x38t
        -0x37t
        -0x2et
        -0x2bt
        -0x38t
        -0x7dt
        -0x2bt
        -0x38t
        -0x29t
        -0x2bt
        -0x34t
        -0x38t
        -0x27t
        -0x34t
        -0x2ft
        -0x36t
        -0x7dt
        -0x34t
        -0x39t
        -0x2at
        -0x6ft
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 27778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 27779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 27780
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DW;->A01()V

    .line 27781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 4

    move-object v3, p0

    .line 27782
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DW;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/DW;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/DW;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A03:I

    add-int v2, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/DW;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    .line 27783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/DW;->A01:Ljava/lang/String;

    .line 27784
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
