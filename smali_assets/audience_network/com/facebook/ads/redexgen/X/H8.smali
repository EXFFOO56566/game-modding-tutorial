.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H8;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/H8;->A0E()V

    .line 36943
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/H8;
    .locals 9

    move-object v7, p0

    .line 36944
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36945
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/H7;->A00:[I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 36946
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36947
    iput v8, v7, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 36948
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    const/high16 v0, -0x80000000

    iput v0, v7, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 36949
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    const/4 v0, 0x0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36950
    const/4 v0, 0x3

    goto :goto_0

    .line 36951
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    iput v5, v7, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36952
    const/4 v0, 0x3

    goto :goto_0

    .line 36953
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36954
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 36955
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    check-cast v7, Lcom/facebook/ads/redexgen/X/H8;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H8;->A0A:[B

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

    add-int/lit8 v0, v0, -0x6e

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H8;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x15t
        0x19t
        0xct
        0xat
        0x16t
        0xet
        0x15t
        0x10t
        0x21t
        0xct
        0xbt
        -0x39t
        0x8t
        0x13t
        0x10t
        0xet
        0x15t
        0x14t
        0xct
        0x15t
        0x1bt
        -0x1ft
        -0x39t
        0x1dt
        0x2bt
        0x28t
        0x3ct
        0x3at
        0x3at
        0x9t
        0x3bt
        0x2bt
        0x8t
        0x3bt
        0x2ft
        0x32t
        0x2at
        0x2bt
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36956
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    .line 36957
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36958
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    .line 36959
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36960
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    .line 36961
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36962
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    .line 36963
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36964
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    .line 36965
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36966
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36967
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36968
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    .line 36969
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36970
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    .line 36971
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    .line 36973
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/H8;
    .locals 0

    .line 36974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    .line 36975
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/bE;
    .locals 13

    .line 36976
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 36977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H8;->A00()Lcom/facebook/ads/redexgen/X/H8;

    .line 36978
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/bE;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 36979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A07:J

    .line 36980
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A06:J

    .line 36981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A09:Landroid/text/SpannableStringBuilder;

    .line 36982
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A08:Landroid/text/Layout$Alignment;

    .line 36983
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A00:F

    .line 36984
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A04:I

    .line 36985
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A03:I

    .line 36986
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A01:F

    .line 36987
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H8;->A05:I

    .line 36988
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H8;->A02:F

    .line 36989
    return-void
.end method
