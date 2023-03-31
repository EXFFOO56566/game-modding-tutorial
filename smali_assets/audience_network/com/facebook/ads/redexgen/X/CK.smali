.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CM;

.field public final A01:Lcom/facebook/ads/redexgen/X/CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 24965
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    .line 24966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 1

    .line 24967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24968
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    .line 24969
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    .line 24970
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CK;->A02:[B

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

    add-int/lit8 v0, v0, -0x66

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CK;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x3t
        0x37t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 24971
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24972
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/CK;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/CK;

    .line 24973
    .local v0, "other":Lcom/facebook/ads/redexgen/X/CK;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 24974
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/CK;

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

    .line 24975
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/CK;

    check-cast v3, Lcom/facebook/ads/redexgen/X/CK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 24976
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/CK;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 24977
    :pswitch_6
    return v2

    .line 24978
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 24979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v5, p0

    .line 24980
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/CK;->A00:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CK;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/CK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CK;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
