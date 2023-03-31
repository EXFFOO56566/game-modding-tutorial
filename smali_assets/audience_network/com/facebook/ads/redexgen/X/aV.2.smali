.class public final Lcom/facebook/ads/redexgen/X/aV;
.super Lcom/facebook/ads/redexgen/X/Ab;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69559
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/aV;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69560
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;-><init>()V

    .line 69561
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aV;->A01:J

    .line 69562
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/aV;->A05:J

    .line 69563
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/aV;->A00:J

    .line 69564
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/aV;->A03:J

    .line 69565
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/aV;->A04:J

    .line 69566
    iput-wide p11, p0, Lcom/facebook/ads/redexgen/X/aV;->A02:J

    .line 69567
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/aV;->A08:Z

    .line 69568
    iput-boolean p14, p0, Lcom/facebook/ads/redexgen/X/aV;->A07:Z

    .line 69569
    iput-object p15, p0, Lcom/facebook/ads/redexgen/X/aV;->A06:Ljava/lang/Object;

    .line 69570
    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69571
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move/from16 v13, p9

    move-wide/from16 v7, p3

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/aV;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 69572
    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69573
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, v1

    move v9, p3

    move-object/from16 v11, p5

    move/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/aV;-><init>(JJJJZZLjava/lang/Object;)V

    .line 69574
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 69575
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 69576
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 2

    .line 69577
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/aV;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 10

    move-object v2, p2

    .line 69578
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 69579
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/aV;->A09:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aV;

    check-cast v2, Lcom/facebook/ads/redexgen/X/AZ;

    .line 69580
    .local p3, "uid":Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/aV;->A00:J

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A04:J

    neg-long v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/Aa;ZJ)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 23

    move-object/from16 v7, p2

    .line 69581
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v5, p1

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 69582
    if-eqz p3, :cond_4

    const/4 v3, 0x2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 69583
    :pswitch_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x7

    goto :goto_0

    .line 69584
    :pswitch_1
    check-cast v0, Lcom/facebook/ads/redexgen/X/aV;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/aV;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    .line 69585
    :pswitch_2
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    .line 69586
    :pswitch_3
    add-long v15, v15, p4

    .line 69587
    cmp-long v3, v15, v1

    if-lez v3, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    .line 69588
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/aV;

    move-object v8, v6

    .line 69589
    .local v5, "tag":Ljava/lang/Object;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/aV;->A02:J

    .line 69590
    .local v5, "windowDefaultStartPositionUs":J
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/aV;->A07:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    .line 69591
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/aV;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/aV;->A06:Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    .line 69592
    :pswitch_6
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x7

    goto :goto_0

    .line 69593
    :pswitch_7
    const/4 v6, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    goto :goto_0

    .line 69594
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Aa;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aV;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/aV;->A01:J

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/aV;->A05:J

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/aV;->A08:Z

    iget-boolean v14, v0, Lcom/facebook/ads/redexgen/X/aV;->A07:Z

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/aV;->A03:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/aV;->A04:J

    move-wide/from16 v17, v2

    move-wide/from16 v21, v0

    invoke-virtual/range {v7 .. v22}, Lcom/facebook/ads/redexgen/X/Aa;->A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
