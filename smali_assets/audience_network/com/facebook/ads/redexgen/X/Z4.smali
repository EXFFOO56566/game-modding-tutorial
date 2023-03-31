.class public final Lcom/facebook/ads/redexgen/X/Z4;
.super Lcom/facebook/ads/redexgen/X/Cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z4;->A05()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 64290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(I)V

    .line 64291
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Z4;->A00:J

    .line 64292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    .line 64293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    .line 64294
    return-void
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z4;->A03:[B

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

    xor-int/lit8 v0, v0, 0x1c

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z4;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x7bt
        0x77t
        0x76t
        0x6ct
        0x79t
        0x71t
        0x76t
        0x7dt
        0x6at
        0x6bt
        0x22t
        0x38t
        0x42t
        0xet
        0x7t
        0x3t
        0x14t
        0x7t
        0x11t
        0x58t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/ads/redexgen/X/Z4;
    .locals 5

    move-object v4, p0

    .line 64295
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64296
    .local v4, "childrenSize":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v3
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64297
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    .line 64298
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/Z4;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 64299
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    return-object v3

    .line 64300
    .end local p1    # "i":I
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/Z5;
    .locals 5

    move-object v4, p0

    .line 64301
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64302
    .local v4, "childrenSize":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 64303
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z5;

    .line 64304
    .local v3, "atom":Lcom/facebook/ads/redexgen/X/Z5;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 64305
    .end local v3    # "atom":Lcom/facebook/ads/redexgen/X/Z5;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 64306
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Z5;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z5;

    return-object v3

    .line 64307
    .end local p1    # "i":I
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 1

    .line 64308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64309
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Z5;)V
    .locals 1

    .line 64310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64311
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A02:Ljava/util/List;

    .line 64313
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    .line 64314
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
