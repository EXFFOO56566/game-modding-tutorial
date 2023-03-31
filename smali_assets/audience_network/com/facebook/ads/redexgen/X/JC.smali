.class public final Lcom/facebook/ads/redexgen/X/JC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JB;,
        Lcom/facebook/ads/redexgen/X/JA;
    }
.end annotation


# static fields
.field public static A0C:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JC;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41016
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Landroid/content/Context;)V

    .line 41017
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41019
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 41020
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 41021
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    .line 41022
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 41023
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JC;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JC;->A0A:Lcom/facebook/ads/redexgen/X/JA;

    .line 41024
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A00()Lcom/facebook/ads/redexgen/X/JB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A0B:Lcom/facebook/ads/redexgen/X/JB;

    .line 41025
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A06:J

    .line 41026
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A07:J

    .line 41027
    return-void

    .line 41028
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JC;->A0A:Lcom/facebook/ads/redexgen/X/JA;

    .line 41029
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JC;->A0B:Lcom/facebook/ads/redexgen/X/JB;

    goto :goto_1

    .line 41030
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 11

    .line 41031
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 41032
    .local p0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 41033
    .local p2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41034
    :pswitch_0
    move-wide v9, v5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move-wide v9, v7

    const/4 v0, 0x5

    goto :goto_0

    .line 41035
    .restart local v9
    :pswitch_2
    sub-long v3, v7, p0

    .line 41036
    .local v7, "snappedAfterDiff":J
    sub-long v1, p0, v5

    .line 41037
    .local v5, "snappedBeforeDiff":J
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41038
    :pswitch_3
    sub-long v5, p2, p4

    .line 41039
    .local p4, "snappedBeforeNs":J
    move-wide v7, p2

    .local v9, "snappedAfterNs":J
    const/4 v0, 0x3

    goto :goto_0

    .line 41040
    .end local p4    # "snappedBeforeNs":J
    .end local v9    # "snappedAfterNs":J
    :pswitch_4
    move-wide v5, p2

    .line 41041
    .restart local p4    # "snappedBeforeNs":J
    add-long v7, p2, p4

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41042
    :pswitch_5
    return-wide v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object v4, p0

    .line 41043
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 41044
    .local v4, "manager":Landroid/hardware/display/DisplayManager;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/JC;

    check-cast v1, Landroid/hardware/display/DisplayManager;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v3, v4, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Lcom/facebook/ads/redexgen/X/JC;Landroid/hardware/display/DisplayManager;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/JA;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JC;->A0C:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method private A03()V
    .locals 4

    .line 41045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 41046
    .local p0, "defaultDisplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 41047
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 41048
    .local v0, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A06:J

    .line 41049
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/JC;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/JC;->A07:J

    .line 41050
    .end local v0    # "defaultDisplayRefreshRate":D
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JC;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x12t
        0x1ct
        0x19t
        0x15t
        0xat
        0x22t
        -0x6t
        -0x14t
        -0xft
        -0x19t
        -0xet
        -0x6t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 0

    .line 41051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JC;->A03()V

    return-void
.end method

.method private A06(JJ)Z
    .locals 6

    .line 41052
    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A04:J

    sub-long/2addr p1, v0

    .line 41053
    .local p0, "elapsedFrameTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JC;->A05:J

    sub-long/2addr p3, v0

    .line 41054
    .local v2, "elapsedReleaseTimeNs":J
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A07(JJ)J
    .locals 28

    .line 41055
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v8, p0

    const-wide/16 v4, 0x3e8

    move-wide/from16 v20, p1

    mul-long v4, v4, v20

    .line 41056
    .local v12, "framePresentationTimeNs":J
    move-wide/from16 v24, v4

    .line 41057
    .local v11, "adjustedFrameTimeNs":J
    move-wide/from16 v14, p3

    move-wide v6, v14

    .line 41058
    .local v2, "adjustedReleaseTimeNs":J
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41059
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    move-wide/from16 v22, v6

    .end local v2    # "adjustedReleaseTimeNs":J
    .restart local v16
    invoke-direct {v8, v4, v5, v14, v15}, Lcom/facebook/ads/redexgen/X/JC;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 41060
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A02:J

    .line 41061
    move-wide/from16 v0, v24

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A03:J

    .line 41062
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/JC;->A0B:Lcom/facebook/ads/redexgen/X/JB;

    if-eqz v11, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 41063
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    const/16 v0, 0x8

    goto :goto_0

    .line 41064
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/JC;->A04:J

    .line 41065
    iput-wide v14, v8, Lcom/facebook/ads/redexgen/X/JC;->A05:J

    .line 41066
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A01:J

    .line 41067
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 41068
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A02:J

    cmp-long v16, v20, v0

    if-eqz v16, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 41069
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A06:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v0, v18

    if-nez v16, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 41070
    .end local v2
    .restart local v16
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 41071
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    .line 41072
    .end local v2
    .local v16, "adjustedReleaseTimeNs":J
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/JC;->A05:J

    add-long/2addr v6, v2

    move-wide/from16 v24, v2

    .end local v11    # "adjustedFrameTimeNs":J
    .local v18, "adjustedFrameTimeNs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A04:J

    sub-long/2addr v6, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 41073
    .end local v16    # "adjustedReleaseTimeNs":J
    .restart local v2    # "adjustedReleaseTimeNs":J
    :pswitch_8
    move-wide/from16 v22, v6

    const/16 v0, 0x8

    goto :goto_0

    .line 41074
    .end local v0
    .end local v0
    .end local v16
    .end local v18    # "adjustedFrameTimeNs":J
    .restart local v11    # "adjustedFrameTimeNs":J
    .restart local v2    # "adjustedReleaseTimeNs":J
    :pswitch_9
    move-wide/from16 v22, v6

    const/16 v0, 0x8

    goto :goto_0

    .line 41075
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 41076
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/JB;

    iget-wide v12, v11, Lcom/facebook/ads/redexgen/X/JB;->A04:J

    .line 41077
    .local v14, "sampledVsyncTimeNs":J
    cmp-long v0, v12, v18

    if-nez v0, :cond_5

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 41078
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A01:J

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A01:J

    .line 41079
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A03:J

    iput-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A00:J

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 41080
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/JC;->A01:J

    const-wide/16 v16, 0x6

    const/4 v0, 0x0

    cmp-long v0, v9, v16

    if-ltz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 41081
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A04:J

    sub-long v16, v4, v0

    div-long v16, v16, v9

    .line 41082
    .local v0, "averageFrameDurationNs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/JC;->A00:J

    add-long v2, v2, v16

    .line 41083
    .local v0, "candidateAdjustedFrameTimeNs":J
    invoke-direct {v8, v2, v3, v14, v15}, Lcom/facebook/ads/redexgen/X/JC;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 41084
    :pswitch_f
    return-wide v22

    .line 41085
    .end local v2    # "adjustedReleaseTimeNs":J
    .end local v0    # "candidateAdjustedFrameTimeNs":J
    :pswitch_10
    return-wide v22

    .line 41086
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/JC;

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A06:J

    .end local v14    # "sampledVsyncTimeNs":J
    .local v0, "sampledVsyncTimeNs":J
    move-wide/from16 v24, v12

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/JC;->A00(JJJ)J

    move-result-wide v2

    .line 41087
    .local v2, "snappedTimeNs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/JC;->A07:J

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method public final A08()V
    .locals 3

    move-object v2, p0

    .line 41088
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41089
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/JC;->A0A:Lcom/facebook/ads/redexgen/X/JA;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41090
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JA;->A01()V

    const/4 v0, 0x4

    goto :goto_0

    .line 41091
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JC;->A0B:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A07()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41092
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A09()V
    .locals 3

    move-object v2, p0

    .line 41093
    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/JC;->A08:Z

    .line 41094
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JC;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41095
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/JC;->A0B:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A06()V

    .line 41096
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/JC;->A0A:Lcom/facebook/ads/redexgen/X/JA;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41097
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/JC;->A03()V

    const/4 v0, 0x5

    goto :goto_0

    .line 41098
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JA;->A00()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41099
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
