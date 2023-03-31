.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    .line 38088
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 38089
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38090
    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p2

    move/from16 v10, p9

    move-object v1, p1

    move-object/from16 v9, p8

    move-wide/from16 v7, p6

    move-wide v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 38091
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38092
    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v2

    move-object v1, p1

    move-object/from16 v8, p6

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 38093
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38094
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, v2

    move-object v1, p1

    move-wide v6, p4

    move/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 38095
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 4
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38097
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 38098
    cmp-long v0, p5, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 38099
    cmp-long v0, p7, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p7, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 38100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    .line 38101
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hi;->A06:[B

    .line 38102
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    .line 38103
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    .line 38104
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    .line 38105
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    .line 38106
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 38107
    return-void

    .line 38108
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 38109
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 38110
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(JJ)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 15

    .line 38111
    move-object v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v11, p3

    if-nez v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_0

    .line 38112
    return-object v3

    .line 38113
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Hi;->A06:[B

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    add-long v7, v7, p1

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    add-long v9, v9, p1

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    iget v14, v3, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A07:[B

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

    add-int/lit8 v0, v0, -0x16

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3dt
        -0x6bt
        -0x5et
        -0x41t
        -0x2et
        -0x41t
        -0x4ft
        -0x32t
        -0x3dt
        -0x3ft
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final A03(J)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 5

    .line 38114
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A00(JJ)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    return-object v0

    :cond_0
    sub-long v1, v3, p1

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 2

    .line 38115
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 38116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
