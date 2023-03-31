.class public final Lcom/facebook/ads/redexgen/X/DJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27405
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DJ;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27407
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DJ;->A02:[B

    .line 27408
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 27409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    .line 27410
    iput v0, p0, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    .line 27411
    iput v0, p0, Lcom/facebook/ads/redexgen/X/DJ;->A01:I

    .line 27412
    return-void
.end method

.method public final A01([BII)V
    .locals 6

    move-object v4, p0

    .line 27413
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27414
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/DJ;

    sub-int v3, p3, p2

    .line 27415
    .local v4, "readLength":I
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/DJ;->A02:[B

    array-length v1, v5

    iget v2, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    add-int v0, v2, v3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27416
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/DJ;

    check-cast v5, [B

    add-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A02:[B

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27417
    :pswitch_2
    return-void

    .line 27418
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/DJ;

    check-cast p1, [B

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/DJ;->A02:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27419
    iget v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    .line 27420
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(II)Z
    .locals 4

    move-object v3, p0

    .line 27421
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-boolean v2, v3, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27422
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DJ;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A01:I

    const/4 v0, 0x5

    goto :goto_0

    .line 27423
    :pswitch_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27424
    :pswitch_2
    const/16 v0, 0xb5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 27425
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/DJ;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    sub-int/2addr v0, p2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A00:I

    .line 27426
    iget v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 27427
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/DJ;

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 27428
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/DJ;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DJ;->A04:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DJ;->A01([BII)V

    .line 27429
    return v2

    .line 27430
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/DJ;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/DJ;->A03:Z

    .line 27431
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
